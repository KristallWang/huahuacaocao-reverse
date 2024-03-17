.class public final Le/c/a/a/j/j/b0;
.super Le/c/a/a/j/j/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/h6<",
        "Le/c/a/a/j/j/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Le/c/a/a/j/j/b0;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/h6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    .line 3
    sget-object v1, Le/c/a/a/j/j/p6;->f:[J

    iput-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    .line 4
    iput-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le/c/a/a/j/j/m6;->a:I

    return-void
.end method

.method public static zznc()[Le/c/a/a/j/j/b0;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/j/j/b0;->e:[Le/c/a/a/j/j/b0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/c/a/a/j/j/l6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/a/a/j/j/b0;->e:[Le/c/a/a/j/j/b0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Le/c/a/a/j/j/b0;

    .line 4
    sput-object v1, Le/c/a/a/j/j/b0;->e:[Le/c/a/a/j/j/b0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/c/a/a/j/j/b0;->e:[Le/c/a/a/j/j/b0;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 7

    .line 1
    invoke-super {p0}, Le/c/a/a/j/j/h6;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Le/c/a/a/j/j/g6;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Le/c/a/a/j/j/b0;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 6
    aget-wide v5, v4, v1

    .line 7
    invoke-static {v5, v6}, Le/c/a/a/j/j/g6;->zzbg(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 8
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/j/j/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/j/j/b0;

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    iget-object v3, p1, Le/c/a/a/j/j/b0;->d:[J

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/j6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Le/c/a/a/j/j/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    .line 4
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8
    invoke-super {p0, p1, v0}, Le/c/a/a/j/j/h6;->c(Le/c/a/a/j/j/f6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zzas(I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->getPosition()I

    move-result v1

    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzyy()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zzcb(I)V

    .line 15
    iget-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    if-nez v1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 16
    new-array v5, v3, [J

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 18
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v1

    .line 19
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 20
    :cond_5
    iput-object v5, p0, Le/c/a/a/j/j/b0;->d:[J

    .line 21
    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zzat(I)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 23
    iget-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 24
    new-array v4, v0, [J

    if-eqz v3, :cond_8

    .line 25
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 26
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v1

    .line 27
    aput-wide v1, v4, v3

    .line 28
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v0

    .line 30
    aput-wide v0, v4, v3

    .line 31
    iput-object v4, p0, Le/c/a/a/j/j/b0;->d:[J

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    return-object p0
.end method

.method public final zza(Le/c/a/a/j/j/g6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/c/a/a/j/j/g6;->zzd(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/j/b0;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Le/c/a/a/j/j/b0;->d:[J

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    .line 5
    aget-wide v3, v1, v0

    invoke-virtual {p1, v2, v3, v4}, Le/c/a/a/j/j/g6;->zzi(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Le/c/a/a/j/j/h6;->zza(Le/c/a/a/j/j/g6;)V

    return-void
.end method
