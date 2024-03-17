.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "User-Agent"

.field private static final d:Ljava/lang/String; = "X-Client-UUID"

.field private static final e:Ljava/lang/String; = "X-Twitter-Polling"

.field private static final f:Ljava/lang/String; = "true"


# instance fields
.field private final a:Le/l/f/a/a/y/u/r;

.field private final b:Le/l/f/a/a/y/j;


# direct methods
.method public constructor <init>(Le/l/f/a/a/y/u/r;Le/l/f/a/a/y/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Le/l/f/a/a/y/u/r;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Le/l/f/a/a/y/j;

    return-void
.end method


# virtual methods
.method public intercept(Lj/w$a;)Lj/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/w$a;->request()Lj/b0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b0;->newBuilder()Lj/b0$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Le/l/f/a/a/y/u/r;

    iget-object v1, v1, Le/l/f/a/a/y/u/r;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Le/l/f/a/a/y/u/r;

    iget-object v1, v1, Le/l/f/a/a/y/u/r;->f:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Le/l/f/a/a/y/j;

    invoke-virtual {v1}, Le/l/f/a/a/y/j;->getDeviceUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Le/l/f/a/a/y/j;

    invoke-virtual {v1}, Le/l/f/a/a/y/j;->getDeviceUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Client-UUID"

    invoke-virtual {v0, v2, v1}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    :cond_1
    const-string v1, "X-Twitter-Polling"

    const-string v2, "true"

    .line 6
    invoke-virtual {v0, v1, v2}, Lj/b0$a;->header(Ljava/lang/String;Ljava/lang/String;)Lj/b0$a;

    .line 7
    invoke-virtual {v0}, Lj/b0$a;->build()Lj/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/w$a;->proceed(Lj/b0;)Lj/d0;

    move-result-object p1

    return-object p1
.end method
