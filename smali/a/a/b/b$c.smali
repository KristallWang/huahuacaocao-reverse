.class public La/a/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/b;


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->d(La/a/b/b;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    .line 2
    iget-object v1, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-static {v1}, La/a/b/b;->c(La/a/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->a(La/a/b/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, La/a/b/b$c;->a:La/a/b/b;

    iget-object v1, v1, La/a/b/b;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
