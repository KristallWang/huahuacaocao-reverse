.class public final Lm/a/a/i;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a/a/i$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lm/a/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a/a/i;-><init>()V

    return-void
.end method

.method public static a()Lm/a/a/i;
    .locals 1

    .line 1
    invoke-static {}, Lm/a/a/i$b;->a()Lm/a/a/i;

    move-result-object v0

    return-object v0
.end method
