.class public final Le/m/a/b/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Le/m/a/b/a/i/a;",
        "",
        "Lg/f1;",
        "start",
        "()V",
        "quit",
        "",
        "a",
        "Ljava/lang/Long;",
        "watchTime",
        "Ljava/lang/Runnable;",
        "b",
        "Ljava/lang/Runnable;",
        "callBack",
        "Landroid/os/CountDownTimer;",
        "d",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "c",
        "J",
        "minDelayTime",
        "<init>",
        "(JLjava/lang/Runnable;)V",
        "hook-sentry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Runnable;

.field private final c:J

.field private d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 10
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p3, v0}, Lg/r1/c/f0;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v8, 0xea60

    .line 2
    iput-wide v8, p0, Le/m/a/b/a/i/a;->c:J

    add-long v0, p1, v8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/m/a/b/a/i/a;->a:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Le/m/a/b/a/i/a;->b:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Le/m/a/b/a/i/a$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v1 .. v9}, Le/m/a/b/a/i/a$a;-><init>(Le/m/a/b/a/i/a;Ljava/lang/Runnable;JJJ)V

    iput-object v0, p0, Le/m/a/b/a/i/a;->d:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final quit()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/m/a/b/a/i/a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/m/a/b/a/i/a;->quit()V

    .line 2
    iget-object v0, p0, Le/m/a/b/a/i/a;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
