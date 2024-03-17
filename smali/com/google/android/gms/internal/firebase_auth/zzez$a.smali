.class public final Lcom/google/android/gms/internal/firebase_auth/zzez$a;
.super Lcom/google/android/gms/internal/firebase_auth/zzez;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_auth/zzez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:[B

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;-><init>(Le/c/a/a/j/g/p2;)V

    const-string p2, "buffer"

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int/lit8 p2, p3, 0x0

    .line 3
    array-length v0, p1

    add-int/lit8 v1, p3, 0x0

    sub-int/2addr v0, v1

    or-int/2addr p2, v0

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->e:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 10
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final i([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final b(ILe/c/a/a/j/g/n4;Le/c/a/a/j/g/h5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 2
    move-object p1, p2

    check-cast p1, Le/c/a/a/j/g/o1;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/o1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p3, p1}, Le/c/a/a/j/g/h5;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Le/c/a/a/j/g/o1;->c(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez;->a:Le/c/a/a/j/g/q2;

    invoke-interface {p3, p2, p1}, Le/c/a/a/j/g/h5;->zza(Ljava/lang/Object;Le/c/a/a/j/g/v6;)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V

    return-void
.end method

.method public final zza(ILe/c/a/a/j/g/n4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(II)V

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(Le/c/a/a/j/g/n4;)V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->e(Le/c/a/a/j/g/w1;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->i([BII)V

    return-void
.end method

.method public final zzab(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzb(J)V

    return-void
.end method

.method public final zzac(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzez;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Le/c/a/a/j/g/h6;->h([BJB)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Le/c/a/a/j/g/h6;->h([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final zzae(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzh(II)V

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zza(ILcom/google/android/gms/internal/firebase_auth/zzeh;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzc(B)V

    return-void
.end method

.method public final zzb(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzez;->g()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Le/c/a/a/j/g/h6;->h([BJB)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Le/c/a/a/j/g/h6;->h([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final zzc(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzd(J)V

    return-void
.end method

.method public final zzc(Le/c/a/a/j/g/n4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Le/c/a/a/j/g/n4;->zzgv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 4
    invoke-interface {p1, p0}, Le/c/a/a/j/g/n4;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzez;)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzah(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Le/c/a/a/j/g/j6;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Le/c/a/a/j/g/j6;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzgh()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Le/c/a/a/j/g/j6;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I
    :try_end_0
    .catch Le/c/a/a/j/g/o6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->c(Ljava/lang/String;Le/c/a/a/j/g/o6;)V

    return-void
.end method

.method public final zzd(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzd([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->i([BII)V

    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzab(I)V

    return-void
.end method

.method public final zzgh()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzez$a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzac(I)V

    return-void
.end method

.method public final zzj(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzf(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzez;->zzae(I)V

    return-void
.end method
