.class public final Le/c/a/a/j/g/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/c2;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_auth/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/c/a/a/j/g/x1;->c:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/j/g/x1;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result p1

    iput p1, p0, Le/c/a/a/j/g/x1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/g/x1;->a:I

    iget v1, p0, Le/c/a/a/j/g/x1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/x1;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/j/g/x1;->c:Lcom/google/android/gms/internal/firebase_auth/zzeh;

    iget v1, p0, Le/c/a/a/j/g/x1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/c/a/a/j/g/x1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->zzk(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
