.class public final Le/c/a/a/j/g/a2;
.super Le/c/a/a/j/g/f2;
.source "SourceFile"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/j/g/f2;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->j(III)I

    .line 3
    iput p2, p0, Le/c/a/a/j/g/a2;->e:I

    .line 4
    iput p3, p0, Le/c/a/a/j/g/a2;->f:I

    return-void
.end method


# virtual methods
.method public final h([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/f2;->d:[B

    .line 2
    invoke-virtual {p0}, Le/c/a/a/j/g/f2;->q()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/a2;->e:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/a2;->f:I

    return v0
.end method

.method public final zzk(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->k(II)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/f2;->d:[B

    iget v1, p0, Le/c/a/a/j/g/a2;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
