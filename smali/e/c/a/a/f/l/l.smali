.class public final Le/c/a/a/f/l/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/l$a;,
        Le/c/a/a/f/l/l$b;,
        Le/c/a/a/f/l/l$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canceledPendingResult()Le/c/a/a/f/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/a/f/l/u/v;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-virtual {v0}, Le/c/a/a/f/l/k;->cancel()V

    return-object v0
.end method

.method public static canceledPendingResult(Le/c/a/a/f/l/p;)Le/c/a/a/f/l/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(TR;)",
            "Le/c/a/a/f/l/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 3
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Le/c/a/a/f/l/p;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    .line 5
    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Le/c/a/a/f/l/l$a;

    invoke-direct {v0, p0}, Le/c/a/a/f/l/l$a;-><init>(Le/c/a/a/f/l/p;)V

    .line 7
    invoke-virtual {v0}, Le/c/a/a/f/l/k;->cancel()V

    return-object v0
.end method

.method public static immediateFailedResult(Le/c/a/a/f/l/p;Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(TR;",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Le/c/a/a/f/l/p;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Le/c/a/a/f/l/l$b;

    invoke-direct {v0, p1, p0}, Le/c/a/a/f/l/l$b;-><init>(Le/c/a/a/f/l/i;Le/c/a/a/f/l/p;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-object v0
.end method

.method public static immediatePendingResult(Le/c/a/a/f/l/p;)Le/c/a/a/f/l/j;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(TR;)",
            "Le/c/a/a/f/l/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 7
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Le/c/a/a/f/l/l$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/f/l/l$c;-><init>(Le/c/a/a/f/l/i;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    .line 10
    new-instance p0, Le/c/a/a/f/l/u/n;

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/n;-><init>(Le/c/a/a/f/l/k;)V

    return-object p0
.end method

.method public static immediatePendingResult(Le/c/a/a/f/l/p;Le/c/a/a/f/l/i;)Le/c/a/a/f/l/j;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Le/c/a/a/f/l/p;",
            ">(TR;",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/j<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 11
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Le/c/a/a/f/l/l$c;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/l$c;-><init>(Le/c/a/a/f/l/i;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    .line 14
    new-instance p0, Le/c/a/a/f/l/u/n;

    invoke-direct {p0, v0}, Le/c/a/a/f/l/u/n;-><init>(Le/c/a/a/f/l/k;)V

    return-object p0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/k;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 1
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Le/c/a/a/f/l/u/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/c/a/a/f/l/u/v;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-object v0
.end method

.method public static immediatePendingResult(Lcom/google/android/gms/common/api/Status;Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    .line 4
    invoke-static {p0, v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Le/c/a/a/f/l/u/v;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/v;-><init>(Le/c/a/a/f/l/i;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-object v0
.end method
