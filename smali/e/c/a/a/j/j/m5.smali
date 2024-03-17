.class public final Le/c/a/a/j/j/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Le/c/a/a/j/j/m5;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/j/j/m5;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Le/c/a/a/j/j/m5;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Le/c/a/a/j/j/m5;->f:Le/c/a/a/j/j/m5;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Le/c/a/a/j/j/m5;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/c/a/a/j/j/m5;->d:I

    .line 4
    iput p1, p0, Le/c/a/a/j/j/m5;->a:I

    .line 5
    iput-object p2, p0, Le/c/a/a/j/j/m5;->b:[I

    .line 6
    iput-object p3, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Le/c/a/a/j/j/m5;->e:Z

    return-void
.end method

.method public static a(Le/c/a/a/j/j/m5;Le/c/a/a/j/j/m5;)Le/c/a/a/j/j/m5;
    .locals 6

    .line 1
    iget v0, p0, Le/c/a/a/j/j/m5;->a:I

    iget v1, p1, Le/c/a/a/j/j/m5;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Le/c/a/a/j/j/m5;->b:[I

    iget v3, p0, Le/c/a/a/j/j/m5;->a:I

    iget v4, p1, Le/c/a/a/j/j/m5;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    iget p0, p0, Le/c/a/a/j/j/m5;->a:I

    iget p1, p1, Le/c/a/a/j/j/m5;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Le/c/a/a/j/j/m5;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Le/c/a/a/j/j/m5;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static d(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Le/c/a/a/j/j/e6;->zzg(II)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 3
    :cond_1
    invoke-interface {p2}, Le/c/a/a/j/j/e6;->zzvm()I

    move-result p0

    sget v1, Le/c/a/a/j/j/z2$e;->l:I

    if-ne p0, v1, :cond_2

    .line 4
    invoke-interface {p2, v0}, Le/c/a/a/j/j/e6;->zzbm(I)V

    .line 5
    check-cast p1, Le/c/a/a/j/j/m5;

    invoke-virtual {p1, p2}, Le/c/a/a/j/j/m5;->zzb(Le/c/a/a/j/j/e6;)V

    .line 6
    invoke-interface {p2, v0}, Le/c/a/a/j/j/e6;->zzbn(I)V

    return-void

    .line 7
    :cond_2
    invoke-interface {p2, v0}, Le/c/a/a/j/j/e6;->zzbn(I)V

    .line 8
    check-cast p1, Le/c/a/a/j/j/m5;

    invoke-virtual {p1, p2}, Le/c/a/a/j/j/m5;->zzb(Le/c/a/a/j/j/e6;)V

    .line 9
    invoke-interface {p2, v0}, Le/c/a/a/j/j/e6;->zzbm(I)V

    return-void

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-interface {p2, v0, p1}, Le/c/a/a/j/j/e6;->zza(ILcom/google/android/gms/internal/measurement/zzte;)V

    return-void

    .line 11
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Le/c/a/a/j/j/e6;->zzc(IJ)V

    return-void

    .line 12
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Le/c/a/a/j/j/e6;->zzi(IJ)V

    return-void
.end method

.method public static f()Le/c/a/a/j/j/m5;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/j/m5;

    invoke-direct {v0}, Le/c/a/a/j/j/m5;-><init>()V

    return-object v0
.end method

.method public static zzyl()Le/c/a/a/j/j/m5;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/m5;->f:Le/c/a/a/j/j/m5;

    return-object v0
.end method


# virtual methods
.method public final b(Le/c/a/a/j/j/e6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/c/a/a/j/j/e6;->zzvm()I

    move-result v0

    sget v1, Le/c/a/a/j/j/z2$e;->m:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Le/c/a/a/j/j/m5;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 4
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget v1, p0, Le/c/a/a/j/j/m5;->a:I

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 7
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/j/m5;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Le/c/a/a/j/j/m5;->a:I

    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    .line 4
    iget-object v1, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/j/j/m5;->b:[I

    iget v1, p0, Le/c/a/a/j/j/m5;->a:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Le/c/a/a/j/j/m5;->a:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Le/c/a/a/j/j/m5;->a:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Le/c/a/a/j/j/g4;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Le/c/a/a/j/j/m5;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Le/c/a/a/j/j/m5;

    .line 3
    iget v2, p0, Le/c/a/a/j/j/m5;->a:I

    iget v3, p1, Le/c/a/a/j/j/m5;->a:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Le/c/a/a/j/j/m5;->b:[I

    iget-object v4, p1, Le/c/a/a/j/j/m5;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    iget-object p1, p1, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    iget v3, p0, Le/c/a/a/j/j/m5;->a:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Le/c/a/a/j/j/m5;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Le/c/a/a/j/j/m5;->b:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    iget v2, p0, Le/c/a/a/j/j/m5;->a:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final zzb(Le/c/a/a/j/j/e6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/j/m5;->a:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Le/c/a/a/j/j/e6;->zzvm()I

    move-result v0

    sget v1, Le/c/a/a/j/j/z2$e;->l:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Le/c/a/a/j/j/m5;->a:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Le/c/a/a/j/j/m5;->d(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Le/c/a/a/j/j/m5;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Le/c/a/a/j/j/m5;->d(ILjava/lang/Object;Le/c/a/a/j/j/e6;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzsw()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/c/a/a/j/j/m5;->e:Z

    return-void
.end method

.method public final zzvx()I
    .locals 6

    .line 1
    iget v0, p0, Le/c/a/a/j/j/m5;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Le/c/a/a/j/j/m5;->a:I

    if-ge v0, v2, :cond_6

    .line 3
    iget-object v2, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 4
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zztv;->zzk(II)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->e()Lcom/google/android/gms/internal/measurement/zzuw;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzbd(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Le/c/a/a/j/j/m5;

    .line 7
    invoke-virtual {v3}, Le/c/a/a/j/j/m5;->zzvx()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzte;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zztv;->zzc(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_4
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zzg(IJ)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zztv;->zze(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_6
    iput v1, p0, Le/c/a/a/j/j/m5;->d:I

    return v1
.end method

.method public final zzyn()I
    .locals 4

    .line 1
    iget v0, p0, Le/c/a/a/j/j/m5;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Le/c/a/a/j/j/m5;->a:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Le/c/a/a/j/j/m5;->b:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Le/c/a/a/j/j/m5;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzte;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zztv;->zzd(ILcom/google/android/gms/internal/measurement/zzte;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Le/c/a/a/j/j/m5;->d:I

    return v1
.end method
