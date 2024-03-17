.class public interface abstract Le/c/b/i/p/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/o/b;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract addIdTokenListener(Le/c/b/i/p/a;)V
    .param p1    # Le/c/b/i/p/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract getAccessToken(Z)Le/c/a/a/p/k;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract removeIdTokenListener(Le/c/b/i/p/a;)V
    .param p1    # Le/c/b/i/p/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method
