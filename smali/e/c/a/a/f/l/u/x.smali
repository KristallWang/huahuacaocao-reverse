.class public Le/c/a/a/f/l/u/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Le/c/a/a/p/l;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Le/c/a/a/f/l/u/x;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/c/a/a/p/l;)V

    return-void
.end method

.method public static setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le/c/a/a/p/l;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Le/c/a/a/p/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Le/c/a/a/p/l;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static toVoidTaskThatFailsOnFalse(Le/c/a/a/p/k;)Le/c/a/a/p/k;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/m2;

    invoke-direct {v0}, Le/c/a/a/f/l/u/m2;-><init>()V

    invoke-virtual {p0, v0}, Le/c/a/a/p/k;->continueWith(Le/c/a/a/p/c;)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method
