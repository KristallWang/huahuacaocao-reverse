.class public final Le/c/a/a/j/j/a0;
.super Le/c/a/a/j/j/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/h6<",
        "Le/c/a/a/j/j/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J

.field public e:[Le/c/a/a/j/j/v;

.field public f:[Le/c/a/a/j/j/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/h6;-><init>()V

    .line 2
    sget-object v0, Le/c/a/a/j/j/p6;->f:[J

    iput-object v0, p0, Le/c/a/a/j/j/a0;->c:[J

    .line 3
    iput-object v0, p0, Le/c/a/a/j/j/a0;->d:[J

    .line 4
    invoke-static {}, Le/c/a/a/j/j/v;->zzmy()[Le/c/a/a/j/j/v;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    .line 5
    invoke-static {}, Le/c/a/a/j/j/b0;->zznc()[Le/c/a/a/j/j/b0;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Le/c/a/a/j/j/m6;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 7

    .line 1
    invoke-super {p0}, Le/c/a/a/j/j/h6;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/a0;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Le/c/a/a/j/j/a0;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 4
    aget-wide v5, v4, v1

    .line 5
    invoke-static {v5, v6}, Le/c/a/a/j/j/g6;->zzbg(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    .line 6
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/j/a0;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Le/c/a/a/j/j/a0;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 9
    aget-wide v5, v4, v1

    .line 10
    invoke-static {v5, v6}, Le/c/a/a/j/j/g6;->zzbg(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 11
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 14
    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    .line 15
    invoke-static {v4, v3}, Le/c/a/a/j/j/g6;->zzb(ILe/c/a/a/j/j/m6;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    .line 17
    :goto_3
    iget-object v1, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    .line 18
    aget-object v1, v1, v2

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    .line 19
    invoke-static {v3, v1}, Le/c/a/a/j/j/g6;->zzb(ILe/c/a/a/j/j/m6;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/j/j/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/j/j/a0;

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/a0;->c:[J

    iget-object v3, p1, Le/c/a/a/j/j/a0;->c:[J

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Le/c/a/a/j/j/a0;->d:[J

    iget-object v3, p1, Le/c/a/a/j/j/a0;->d:[J

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    iget-object v3, p1, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    iget-object v3, p1, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/j6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_7
    :goto_0
    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-class v0, Le/c/a/a/j/j/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/a0;->c:[J

    .line 3
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le/c/a/a/j/j/a0;->d:[J

    .line 5
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    .line 7
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    .line 9
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 17
    invoke-super {p0, p1, v0}, Le/c/a/a/j/j/h6;->c(Le/c/a/a/j/j/f6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_1
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 20
    new-array v4, v0, [Le/c/a/a/j/j/b0;

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 22
    new-instance v1, Le/c/a/a/j/j/b0;

    invoke-direct {v1}, Le/c/a/a/j/j/b0;-><init>()V

    aput-object v1, v4, v3

    .line 23
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 24
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_4
    new-instance v0, Le/c/a/a/j/j/b0;

    invoke-direct {v0}, Le/c/a/a/j/j/b0;-><init>()V

    aput-object v0, v4, v3

    .line 26
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 27
    iput-object v4, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 29
    iget-object v1, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 30
    new-array v4, v0, [Le/c/a/a/j/j/v;

    if-eqz v3, :cond_7

    .line 31
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 32
    new-instance v1, Le/c/a/a/j/j/v;

    invoke-direct {v1}, Le/c/a/a/j/j/v;-><init>()V

    aput-object v1, v4, v3

    .line 33
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 34
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 35
    :cond_8
    new-instance v0, Le/c/a/a/j/j/v;

    invoke-direct {v0}, Le/c/a/a/j/j/v;-><init>()V

    aput-object v0, v4, v3

    .line 36
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 37
    iput-object v4, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    goto/16 :goto_0

    .line 38
    :cond_9
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zzas(I)I

    move-result v0

    .line 40
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 41
    :goto_5
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzyy()I

    move-result v4

    if-lez v4, :cond_a

    .line 42
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 43
    :cond_a
    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zzcb(I)V

    .line 44
    iget-object v1, p0, Le/c/a/a/j/j/a0;->d:[J

    if-nez v1, :cond_b

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    array-length v4, v1

    :goto_6
    add-int/2addr v3, v4

    .line 45
    new-array v5, v3, [J

    if-eqz v4, :cond_c

    .line 46
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    if-ge v4, v3, :cond_d

    .line 47
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v1

    .line 48
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 49
    :cond_d
    iput-object v5, p0, Le/c/a/a/j/j/a0;->d:[J

    .line 50
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zzat(I)V

    goto/16 :goto_0

    .line 51
    :cond_e
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 52
    iget-object v1, p0, Le/c/a/a/j/j/a0;->d:[J

    if-nez v1, :cond_f

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    array-length v3, v1

    :goto_8
    add-int/2addr v0, v3

    .line 53
    new-array v4, v0, [J

    if-eqz v3, :cond_10

    .line 54
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_11

    .line 55
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v1

    .line 56
    aput-wide v1, v4, v3

    .line 57
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 58
    :cond_11
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v0

    .line 59
    aput-wide v0, v4, v3

    .line 60
    iput-object v4, p0, Le/c/a/a/j/j/a0;->d:[J

    goto/16 :goto_0

    .line 61
    :cond_12
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zzas(I)I

    move-result v0

    .line 63
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 64
    :goto_a
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzyy()I

    move-result v4

    if-lez v4, :cond_13

    .line 65
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 66
    :cond_13
    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zzcb(I)V

    .line 67
    iget-object v1, p0, Le/c/a/a/j/j/a0;->c:[J

    if-nez v1, :cond_14

    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    array-length v4, v1

    :goto_b
    add-int/2addr v3, v4

    .line 68
    new-array v5, v3, [J

    if-eqz v4, :cond_15

    .line 69
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    if-ge v4, v3, :cond_16

    .line 70
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v1

    .line 71
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 72
    :cond_16
    iput-object v5, p0, Le/c/a/a/j/j/a0;->c:[J

    .line 73
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zzat(I)V

    goto/16 :goto_0

    .line 74
    :cond_17
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Le/c/a/a/j/j/a0;->c:[J

    if-nez v1, :cond_18

    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    array-length v3, v1

    :goto_d
    add-int/2addr v0, v3

    .line 76
    new-array v4, v0, [J

    if-eqz v3, :cond_19

    .line 77
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1a

    .line 78
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v1

    .line 79
    aput-wide v1, v4, v3

    .line 80
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 81
    :cond_1a
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v0

    .line 82
    aput-wide v0, v4, v3

    .line 83
    iput-object v4, p0, Le/c/a/a/j/j/a0;->c:[J

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public final zza(Le/c/a/a/j/j/g6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/a0;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Le/c/a/a/j/j/a0;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 3
    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Le/c/a/a/j/j/g6;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/j/a0;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Le/c/a/a/j/j/a0;->d:[J

    array-length v3, v2

    if-ge v0, v3, :cond_1

    const/4 v3, 0x2

    .line 6
    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Le/c/a/a/j/j/g6;->zza(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v2, p0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 9
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v3, v2}, Le/c/a/a/j/j/g6;->zza(ILe/c/a/a/j/j/m6;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 12
    :goto_3
    iget-object v0, p0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 13
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v2, v0}, Le/c/a/a/j/j/g6;->zza(ILe/c/a/a/j/j/m6;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_5
    invoke-super {p0, p1}, Le/c/a/a/j/j/h6;->zza(Le/c/a/a/j/j/g6;)V

    return-void
.end method
