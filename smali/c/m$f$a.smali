.class public Lc/m$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/k<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/m$f;


# direct methods
.method public constructor <init>(Lc/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m$f$a;->a:Lc/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lc/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/m$f$a;->then(Lc/m;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lc/m;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/m$f$a;->a:Lc/m$f;

    iget-object v0, v0, Lc/m$f;->a:Lc/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/m$f$a;->a:Lc/m$f;

    iget-object p1, p1, Lc/m$f;->b:Lc/n;

    invoke-virtual {p1}, Lc/n;->setCancelled()V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/m$f$a;->a:Lc/m$f;

    iget-object p1, p1, Lc/m$f;->b:Lc/n;

    invoke-virtual {p1}, Lc/n;->setCancelled()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lc/m;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/m$f$a;->a:Lc/m$f;

    iget-object v0, v0, Lc/m$f;->b:Lc/n;

    invoke-virtual {p1}, Lc/m;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/n;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lc/m$f$a;->a:Lc/m$f;

    iget-object v0, v0, Lc/m$f;->b:Lc/n;

    invoke-virtual {p1}, Lc/m;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/n;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method
