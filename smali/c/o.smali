.class public Lc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lc/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/o;->a:Lc/m;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/o;->a:Lc/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lc/m;->getUnobservedExceptionHandler()Lc/m$q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Lc/m;->getError()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lc/m$q;->unobservedException(Lc/m;Lbolts/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public setObserved()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/o;->a:Lc/m;

    return-void
.end method
