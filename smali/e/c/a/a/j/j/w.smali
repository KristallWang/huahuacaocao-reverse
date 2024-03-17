.class public final Le/c/a/a/j/j/w;
.super Le/c/a/a/j/j/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/h6<",
        "Le/c/a/a/j/j/w;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Le/c/a/a/j/j/w;


# instance fields
.field public c:[Le/c/a/a/j/j/x;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/h6;-><init>()V

    .line 2
    invoke-static {}, Le/c/a/a/j/j/x;->zzna()[Le/c/a/a/j/j/x;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le/c/a/a/j/j/m6;->a:I

    return-void
.end method

.method public static zzmz()[Le/c/a/a/j/j/w;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/j/j/w;->h:[Le/c/a/a/j/j/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/c/a/a/j/j/l6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/a/a/j/j/w;->h:[Le/c/a/a/j/j/w;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Le/c/a/a/j/j/w;

    .line 4
    sput-object v1, Le/c/a/a/j/j/w;->h:[Le/c/a/a/j/j/w;

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
    sget-object v0, Le/c/a/a/j/j/w;->h:[Le/c/a/a/j/j/w;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 5

    .line 1
    invoke-super {p0}, Le/c/a/a/j/j/h6;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Le/c/a/a/j/j/g6;->zzb(ILe/c/a/a/j/j/m6;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 7
    invoke-static {v2, v1}, Le/c/a/a/j/j/g6;->zzc(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/c/a/a/j/j/g6;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/c/a/a/j/j/g6;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Le/c/a/a/j/j/g6;->zzh(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/j/j/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/j/j/w;

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    iget-object v3, p1, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p1, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object v3, p1, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_7
    iget-object v3, p1, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p1, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    return v2

    .line 15
    :cond_9
    iget-object v3, p1, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 16
    :cond_a
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    .line 17
    :cond_b
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/j6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_c
    :goto_0
    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    return v2

    :cond_e
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Le/c/a/a/j/j/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 3
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 15
    invoke-super {p0, p1, v0}, Le/c/a/a/j/j/h6;->c(Le/c/a/a/j/j/f6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvc()J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 24
    iget-object v1, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 25
    new-array v4, v0, [Le/c/a/a/j/j/x;

    if-eqz v3, :cond_7

    .line 26
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    .line 27
    new-instance v1, Le/c/a/a/j/j/x;

    invoke-direct {v1}, Le/c/a/a/j/j/x;-><init>()V

    aput-object v1, v4, v3

    .line 28
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 29
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_8
    new-instance v0, Le/c/a/a/j/j/x;

    invoke-direct {v0}, Le/c/a/a/j/j/x;-><init>()V

    aput-object v0, v4, v3

    .line 31
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 32
    iput-object v4, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public final zza(Le/c/a/a/j/j/g6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Le/c/a/a/j/j/g6;->zza(ILe/c/a/a/j/j/m6;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v1, v0}, Le/c/a/a/j/j/g6;->zzb(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Le/c/a/a/j/j/g6;->zzi(IJ)V

    .line 9
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Le/c/a/a/j/j/g6;->zzi(IJ)V

    .line 11
    :cond_4
    iget-object v0, p0, Le/c/a/a/j/j/w;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/c/a/a/j/j/g6;->zzd(II)V

    .line 13
    :cond_5
    invoke-super {p0, p1}, Le/c/a/a/j/j/h6;->zza(Le/c/a/a/j/j/g6;)V

    return-void
.end method
