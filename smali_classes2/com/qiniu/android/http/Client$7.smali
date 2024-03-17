.class public Lcom/qiniu/android/http/Client$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;->send(Lj/b0$a;Lcom/qiniu/android/utils/StringMap;)Lcom/qiniu/android/http/ResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiniu/android/http/Client;

.field public final synthetic val$requestBuilder:Lj/b0$a;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/http/Client;Lj/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/Client$7;->this$0:Lcom/qiniu/android/http/Client;

    iput-object p2, p0, Lcom/qiniu/android/http/Client$7;->val$requestBuilder:Lj/b0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/Client$7;->val$requestBuilder:Lj/b0$a;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    return-void
.end method
