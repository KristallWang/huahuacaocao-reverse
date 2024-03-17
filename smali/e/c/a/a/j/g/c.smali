.class public final Le/c/a/a/j/g/c;
.super Lcom/google/android/gms/internal/firebase_auth/zzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzz<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lcom/google/android/gms/internal/firebase_auth/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/j/g/c;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    .line 2
    iput p2, p0, Le/c/a/a/j/g/c;->c:I

    .line 3
    iput p3, p0, Le/c/a/a/j/g/c;->d:I

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->c()I

    move-result v0

    iget v1, p0, Le/c/a/a/j/g/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/c;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzy;->c()I

    move-result v0

    iget v1, p0, Le/c/a/a/j/g/c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Le/c/a/a/j/g/c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/c;->d:I

    invoke-static {p1, v0}, Le/c/a/a/j/g/k7;->zza(II)I

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/c;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    iget v1, p0, Le/c/a/a/j/g/c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/c;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzz;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/c;->d:I

    invoke-static {p1, p2, v0}, Le/c/a/a/j/g/k7;->zza(III)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/c;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    iget v1, p0, Le/c/a/a/j/g/c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzz;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-object p1
.end method
