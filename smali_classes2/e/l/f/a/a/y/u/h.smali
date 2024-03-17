.class public abstract Le/l/f/a/a/y/u/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/l/f/a/a/y/u/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/l/f/a/a/y/u/k;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Le/l/f/a/a/y/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/l/f/a/a/y/u/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/l/f/a/a/y/u/l;Le/l/f/a/a/y/u/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/y/u/l<",
            "TT;>;",
            "Le/l/f/a/a/y/u/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/y/u/h;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Le/l/f/a/a/y/u/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p2, p0, Le/l/f/a/a/y/u/h;->c:Le/l/f/a/a/y/u/l;

    .line 5
    invoke-virtual {p3, p0}, Le/l/f/a/a/y/u/g;->registerRollOverListener(Le/l/f/a/a/y/u/k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/h;->a:Landroid/content/Context;

    const-string v1, "Failed to submit events task"

    invoke-static {v0, v1, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/l/f/a/a/y/u/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Le/l/f/a/a/y/u/h;->a:Landroid/content/Context;

    const-string v1, "Failed to run events task"

    invoke-static {v0, v1, p1}, Le/l/f/a/a/y/g;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public abstract c()Le/l/f/a/a/y/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/l/f/a/a/y/u/l<",
            "TT;>;"
        }
    .end annotation
.end method

.method public disable()V
    .locals 1

    .line 1
    new-instance v0, Le/l/f/a/a/y/u/h$d;

    invoke-direct {v0, p0}, Le/l/f/a/a/y/u/h$d;-><init>(Le/l/f/a/a/y/u/h;)V

    invoke-virtual {p0, v0}, Le/l/f/a/a/y/u/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRollOver(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Le/l/f/a/a/y/u/h$c;

    invoke-direct {p1, p0}, Le/l/f/a/a/y/u/h$c;-><init>(Le/l/f/a/a/y/u/h;)V

    invoke-virtual {p0, p1}, Le/l/f/a/a/y/u/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordEventAsync(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/f/a/a/y/u/h$a;

    invoke-direct {v0, p0, p1, p2}, Le/l/f/a/a/y/u/h$a;-><init>(Le/l/f/a/a/y/u/h;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Le/l/f/a/a/y/u/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordEventSync(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/l/f/a/a/y/u/h$b;

    invoke-direct {v0, p0, p1}, Le/l/f/a/a/y/u/h$b;-><init>(Le/l/f/a/a/y/u/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le/l/f/a/a/y/u/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
