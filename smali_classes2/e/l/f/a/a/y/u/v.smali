.class public Le/l/f/a/a/y/u/v;
.super Le/l/f/a/a/y/u/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/f/a/a/y/u/h<",
        "Le/l/f/a/a/y/u/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/u/l;Le/l/f/a/a/y/u/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/y/u/l<",
            "Le/l/f/a/a/y/u/s;",
            ">;",
            "Le/l/f/a/a/y/u/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le/l/f/a/a/y/u/h;-><init>(Landroid/content/Context;Le/l/f/a/a/y/u/l;Le/l/f/a/a/y/u/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public c()Le/l/f/a/a/y/u/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/l/f/a/a/y/u/l<",
            "Le/l/f/a/a/y/u/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/f/a/a/y/u/b;

    invoke-direct {v0}, Le/l/f/a/a/y/u/b;-><init>()V

    return-object v0
.end method

.method public scribe(Le/l/f/a/a/y/u/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/l/f/a/a/y/u/h;->recordEventAsync(Ljava/lang/Object;Z)V

    return-void
.end method

.method public scribeAndFlush(Le/l/f/a/a/y/u/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Le/l/f/a/a/y/u/h;->recordEventAsync(Ljava/lang/Object;Z)V

    return-void
.end method
