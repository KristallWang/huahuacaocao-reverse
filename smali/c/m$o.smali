.class public Lc/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->continueWhile(Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "Ljava/lang/Void;",
        "Lc/m<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lc/k;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lc/j;

.field public final synthetic f:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;Lc/g;Ljava/util/concurrent/Callable;Lc/k;Ljava/util/concurrent/Executor;Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$o;->f:Lc/m;

    iput-object p2, p0, Lc/m$o;->a:Lc/g;

    iput-object p3, p0, Lc/m$o;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lc/m$o;->c:Lc/k;

    iput-object p5, p0, Lc/m$o;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lc/m$o;->e:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/m;)Lc/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;)",
            "Lc/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lc/m$o;->a:Lc/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g;->isCancellationRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lc/m;->cancelled()Lc/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lc/m$o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p1

    iget-object v0, p0, Lc/m$o;->c:Lc/k;

    iget-object v1, p0, Lc/m$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lc/m;->onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;

    move-result-object p1

    iget-object v0, p0, Lc/m$o;->e:Lc/j;

    invoke-virtual {v0}, Lc/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k;

    iget-object v1, p0, Lc/m$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lc/m;->onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;)Lc/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lc/m;->forResult(Ljava/lang/Object;)Lc/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/m$o;->then(Lc/m;)Lc/m;

    move-result-object p1

    return-object p1
.end method
