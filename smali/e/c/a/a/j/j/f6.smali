.class public final Le/c/a/a/j/j/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Le/c/a/a/j/j/c2;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Le/c/a/a/j/j/f6;->h:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Le/c/a/a/j/j/f6;->j:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Le/c/a/a/j/j/f6;->k:I

    .line 5
    iput-object p1, p0, Le/c/a/a/j/j/f6;->a:[B

    .line 6
    iput p2, p0, Le/c/a/a/j/j/f6;->b:I

    add-int/2addr p3, p2

    .line 7
    iput p3, p0, Le/c/a/a/j/j/f6;->d:I

    iput p3, p0, Le/c/a/a/j/j/f6;->c:I

    .line 8
    iput p2, p0, Le/c/a/a/j/j/f6;->f:I

    return-void
.end method

.method private final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    add-int v1, v0, p1

    iget v2, p0, Le/c/a/a/j/j/f6;->h:I

    if-gt v1, v2, :cond_1

    .line 2
    iget v1, p0, Le/c/a/a/j/j/f6;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Le/c/a/a/j/j/f6;->f:I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    .line 5
    invoke-direct {p0, v2}, Le/c/a/a/j/j/f6;->a(I)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->b()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method private final c()V
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->d:I

    iget v1, p0, Le/c/a/a/j/j/f6;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Le/c/a/a/j/j/f6;->d:I

    .line 2
    iget v1, p0, Le/c/a/a/j/j/f6;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 3
    iput v1, p0, Le/c/a/a/j/j/f6;->e:I

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Le/c/a/a/j/j/f6;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/c/a/a/j/j/f6;->e:I

    return-void
.end method

.method private final d()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    iget v1, p0, Le/c/a/a/j/j/f6;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/f6;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/c/a/a/j/j/f6;->f:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0
.end method

.method private final e()Le/c/a/a/j/j/c2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/f6;->l:Le/c/a/a/j/j/c2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/j/j/f6;->a:[B

    iget v1, p0, Le/c/a/a/j/j/f6;->b:I

    iget v2, p0, Le/c/a/a/j/j/f6;->c:I

    invoke-static {v0, v1, v2}, Le/c/a/a/j/j/c2;->zzd([BII)Le/c/a/a/j/j/c2;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/f6;->l:Le/c/a/a/j/j/c2;

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/j/f6;->l:Le/c/a/a/j/j/c2;

    invoke-virtual {v0}, Le/c/a/a/j/j/c2;->zzva()I

    move-result v0

    .line 4
    iget v1, p0, Le/c/a/a/j/j/f6;->f:I

    iget v2, p0, Le/c/a/a/j/j/f6;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Le/c/a/a/j/j/f6;->l:Le/c/a/a/j/j/c2;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Le/c/a/a/j/j/c2;->zzau(I)V

    .line 6
    iget-object v0, p0, Le/c/a/a/j/j/f6;->l:Le/c/a/a/j/j/c2;

    iget v1, p0, Le/c/a/a/j/j/f6;->j:I

    iget v2, p0, Le/c/a/a/j/j/f6;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le/c/a/a/j/j/c2;->zzar(I)I

    .line 7
    iget-object v0, p0, Le/c/a/a/j/j/f6;->l:Le/c/a/a/j/j/c2;

    return-object v0

    .line 8
    :cond_1
    new-instance v2, Ljava/io/IOException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    .line 10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static zzj([BII)Le/c/a/a/j/j/f6;
    .locals 1

    .line 1
    new-instance p1, Le/c/a/a/j/j/f6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Le/c/a/a/j/j/f6;-><init>([BII)V

    return-object p1
.end method

.method public static zzn([B)Le/c/a/a/j/j/f6;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Le/c/a/a/j/j/f6;->zzj([BII)Le/c/a/a/j/j/f6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    iget v1, p0, Le/c/a/a/j/j/f6;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Le/c/a/a/j/j/f6;->f:I

    .line 3
    iput p2, p0, Le/c/a/a/j/j/f6;->g:I

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    iget v1, p0, Le/c/a/a/j/j/f6;->b:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    iget v1, p0, Le/c/a/a/j/j/f6;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget v1, p0, Le/c/a/a/j/j/f6;->d:I

    iget v2, p0, Le/c/a/a/j/j/f6;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Le/c/a/a/j/j/f6;->a:[B

    iget v3, p0, Le/c/a/a/j/j/f6;->f:I

    sget-object v4, Le/c/a/a/j/j/l6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Le/c/a/a/j/j/f6;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Le/c/a/a/j/j/f6;->f:I

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->b()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0
.end method

.method public final zza(Le/c/a/a/j/j/o4;)Le/c/a/a/j/j/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/c/a/a/j/j/z2<",
            "TT;*>;>(",
            "Le/c/a/a/j/j/o4<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->e()Le/c/a/a/j/j/c2;

    move-result-object v0

    .line 17
    invoke-static {}, Le/c/a/a/j/j/n2;->zzvs()Le/c/a/a/j/j/n2;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/c/a/a/j/j/c2;->zza(Le/c/a/a/j/j/o4;Le/c/a/a/j/j/n2;)Le/c/a/a/j/j/d4;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/j/z2;

    .line 18
    iget v0, p0, Le/c/a/a/j/j/f6;->g:I

    invoke-virtual {p0, v0}, Le/c/a/a/j/j/f6;->zzaq(I)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzuv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zza(Le/c/a/a/j/j/m6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 8
    iget v1, p0, Le/c/a/a/j/j/f6;->i:I

    iget v2, p0, Le/c/a/a/j/j/f6;->j:I

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Le/c/a/a/j/j/f6;->zzas(I)I

    move-result v0

    .line 10
    iget v1, p0, Le/c/a/a/j/j/f6;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/c/a/a/j/j/f6;->i:I

    .line 11
    invoke-virtual {p1, p0}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/f6;->zzap(I)V

    .line 13
    iget p1, p0, Le/c/a/a/j/j/f6;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/c/a/a/j/j/f6;->i:I

    .line 14
    invoke-virtual {p0, v0}, Le/c/a/a/j/j/f6;->zzat(I)V

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->d()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method public final zza(Le/c/a/a/j/j/m6;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->i:I

    iget v1, p0, Le/c/a/a/j/j/f6;->j:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Le/c/a/a/j/j/f6;->i:I

    .line 3
    invoke-virtual {p1, p0}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/f6;->zzap(I)V

    .line 5
    iget p1, p0, Le/c/a/a/j/j/f6;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/c/a/a/j/j/f6;->i:I

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->d()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method public final zzap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final zzaq(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvd()I

    return v1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzuj()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Le/c/a/a/j/j/f6;->zzaq(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 6
    invoke-virtual {p0, p1}, Le/c/a/a/j/j/f6;->zzap(I)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result p1

    invoke-direct {p0, p1}, Le/c/a/a/j/j/f6;->a(I)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzve()J

    return v1

    .line 9
    :cond_6
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvb()I

    return v1
.end method

.method public final zzas(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzyh;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Le/c/a/a/j/j/f6;->h:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Le/c/a/a/j/j/f6;->h:I

    .line 4
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->c()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->b()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1
.end method

.method public final zzat(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/c/a/a/j/j/f6;->h:I

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->c()V

    return-void
.end method

.method public final zzcb(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->g:I

    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/j/f6;->b(II)V

    return-void
.end method

.method public final zzs(II)[B
    .locals 3

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Le/c/a/a/j/j/p6;->l:[B

    return-object p1

    .line 2
    :cond_0
    new-array v0, p2, [B

    .line 3
    iget v1, p0, Le/c/a/a/j/j/f6;->b:I

    add-int/2addr v1, p1

    .line 4
    iget-object p1, p0, Le/c/a/a/j/j/f6;->a:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final zzuj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->f:I

    iget v1, p0, Le/c/a/a/j/j/f6;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/j/j/f6;->g:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    iput v0, p0, Le/c/a/a/j/j/f6;->g:I

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final zzup()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzvb()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 6
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->c()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final zzvc()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->c()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzvd()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v1

    .line 3
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v2

    .line 4
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzve()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v1

    .line 3
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v2

    .line 4
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v3

    .line 5
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v4

    .line 6
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v5

    .line 7
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v6

    .line 8
    invoke-direct {p0}, Le/c/a/a/j/j/f6;->d()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzyy()I
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/f6;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/c/a/a/j/j/f6;->f:I

    sub-int/2addr v0, v1

    return v0
.end method
