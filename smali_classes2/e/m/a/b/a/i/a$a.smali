.class public final Le/m/a/b/a/i/a$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/m/a/b/a/i/a;-><init>(JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "e/m/a/b/a/i/a$a",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lg/f1;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
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
.field public final synthetic a:Le/m/a/b/a/i/a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Le/m/a/b/a/i/a;Ljava/lang/Runnable;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/m/a/b/a/i/a$a;->a:Le/m/a/b/a/i/a;

    iput-object p2, p0, Le/m/a/b/a/i/a$a;->b:Ljava/lang/Runnable;

    iput-wide p3, p0, Le/m/a/b/a/i/a$a;->c:J

    invoke-direct {p0, p5, p6, p7, p8}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    sget-object v0, Le/m/a/b/a/h/b;->b:Le/m/a/b/a/h/b$a;

    const-string v1, "DelayTimeWatcher onFinish"

    invoke-virtual {v0, v1}, Le/m/a/b/a/h/b$a;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/m/a/b/a/i/a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    sget-object v0, Le/m/a/b/a/h/b;->b:Le/m/a/b/a/h/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DelayTimeWatcher onTick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/m/a/b/a/h/b$a;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/m/a/b/a/i/a$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
