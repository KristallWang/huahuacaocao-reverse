.class public abstract Le/c/a/a/f/l/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Le/c/a/a/f/l/p;",
        "S::",
        "Le/c/a/a/f/l/p;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/k;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Le/c/a/a/f/l/k<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/e2;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/e2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p1
.end method

.method public abstract onSuccess(Le/c/a/a/f/l/p;)Le/c/a/a/f/l/k;
    .param p1    # Le/c/a/a/f/l/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Le/c/a/a/f/l/k<",
            "TS;>;"
        }
    .end annotation
.end method
