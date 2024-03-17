.class public Lc/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->onSuccessTask(Lc/k;Ljava/util/concurrent/Executor;Lc/g;)Lc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "TTResult;",
        "Lc/m<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g;

.field public final synthetic b:Lc/k;

.field public final synthetic c:Lc/m;


# direct methods
.method public constructor <init>(Lc/m;Lc/g;Lc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$d;->c:Lc/m;

    iput-object p2, p0, Lc/m$d;->a:Lc/g;

    iput-object p3, p0, Lc/m$d;->b:Lc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lc/m;)Lc/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "TTResult;>;)",
            "Lc/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/m$d;->a:Lc/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lc/m;->cancelled()Lc/m;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/m;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lc/m;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lc/m;->forError(Ljava/lang/Exception;)Lc/m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lc/m;->cancelled()Lc/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object v0, p0, Lc/m$d;->b:Lc/k;

    invoke-virtual {p1, v0}, Lc/m;->continueWithTask(Lc/k;)Lc/m;

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
    invoke-virtual {p0, p1}, Lc/m$d;->then(Lc/m;)Lc/m;

    move-result-object p1

    return-object p1
.end method
