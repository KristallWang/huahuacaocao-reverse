.class public Le/c/b/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addIdTokenListener(Le/c/b/b;Le/c/b/b$b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/b/b;->addIdTokenListener(Le/c/b/b$b;)V

    return-void
.end method

.method public static getToken(Le/c/b/b;Z)Le/c/a/a/p/k;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/b;",
            "Z)",
            "Le/c/a/a/p/k<",
            "Le/c/b/i/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/b/b;->getToken(Z)Le/c/a/a/p/k;

    move-result-object p0

    return-object p0
.end method

.method public static getUid(Le/c/b/b;)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseApiNotAvailableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/b/b;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeIdTokenListener(Le/c/b/b;Le/c/b/b$b;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/c/b/b;->removeIdTokenListener(Le/c/b/b$b;)V

    return-void
.end method
