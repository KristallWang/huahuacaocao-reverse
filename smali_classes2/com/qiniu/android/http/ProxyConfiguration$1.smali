.class public Lcom/qiniu/android/http/ProxyConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/ProxyConfiguration;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Lj/f0;Lj/d0;)Lj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object v0, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Lj/o;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lj/d0;->request()Lj/b0;

    move-result-object p2

    invoke-virtual {p2}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    .line 3
    invoke-virtual {p2, v0, p1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p1

    const-string p2, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    .line 4
    invoke-virtual {p1, p2, v0}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lj/b0$a;->build()Lj/b0;

    move-result-object p1

    return-object p1
.end method
