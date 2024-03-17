.class public final Le/c/a/a/j/j/l;
.super Le/c/a/a/j/j/h6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/j/j/h6<",
        "Le/c/a/a/j/j/l;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Le/c/a/a/j/j/l;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[Le/c/a/a/j/j/p;

.field public e:[Le/c/a/a/j/j/m;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/h6;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Le/c/a/a/j/j/p;->zzmu()[Le/c/a/a/j/j/p;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    .line 4
    invoke-static {}, Le/c/a/a/j/j/m;->zzms()[Le/c/a/a/j/j/m;

    move-result-object v1

    iput-object v1, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    .line 5
    iput-object v0, p0, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Le/c/a/a/j/j/m6;->a:I

    return-void
.end method

.method public static zzmr()[Le/c/a/a/j/j/l;
    .locals 2

    .line 1
    sget-object v0, Le/c/a/a/j/j/l;->h:[Le/c/a/a/j/j/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Le/c/a/a/j/j/l6;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/c/a/a/j/j/l;->h:[Le/c/a/a/j/j/l;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Le/c/a/a/j/j/l;

    .line 4
    sput-object v1, Le/c/a/a/j/j/l;->h:[Le/c/a/a/j/j/l;

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
    sget-object v0, Le/c/a/a/j/j/l;->h:[Le/c/a/a/j/j/l;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 6

    .line 1
    invoke-super {p0}, Le/c/a/a/j/j/h6;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    array-length v5, v4

    if-ge v1, v5, :cond_2

    .line 6
    aget-object v4, v4, v1

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    .line 7
    invoke-static {v5, v4}, Le/c/a/a/j/j/g6;->zzb(ILe/c/a/a/j/j/m6;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    .line 9
    :goto_1
    iget-object v1, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 10
    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 11
    invoke-static {v4, v1}, Le/c/a/a/j/j/g6;->zzb(ILe/c/a/a/j/j/m6;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    invoke-static {v3}, Le/c/a/a/j/j/g6;->zzbd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v3, 0x5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    invoke-static {v3}, Le/c/a/a/j/j/g6;->zzbd(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Le/c/a/a/j/j/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/j/j/l;

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    iget-object v3, p1, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    iget-object v3, p1, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    invoke-static {v1, v3}, Le/c/a/a/j/j/l6;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p1, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    return v2

    .line 10
    :cond_6
    iget-object v3, p1, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p1, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 13
    :cond_8
    iget-object v3, p1, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 15
    :cond_a
    iget-object v0, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/j6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16
    :cond_b
    :goto_0
    iget-object p1, p1, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Le/c/a/a/j/j/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

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
    iget-object v1, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    .line 4
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    .line 6
    invoke-static {v1}, Le/c/a/a/j/j/l6;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/j/h6;->b:Le/c/a/a/j/j/j6;

    invoke-virtual {v1}, Le/c/a/a/j/j/j6;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
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

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 17
    invoke-super {p0, p1, v0}, Le/c/a/a/j/j/h6;->c(Le/c/a/a/j/j/f6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzup()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    if-nez v1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 22
    new-array v4, v0, [Le/c/a/a/j/j/m;

    if-eqz v3, :cond_5

    .line 23
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_6

    .line 24
    new-instance v1, Le/c/a/a/j/j/m;

    invoke-direct {v1}, Le/c/a/a/j/j/m;-><init>()V

    aput-object v1, v4, v3

    .line 25
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 26
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_6
    new-instance v0, Le/c/a/a/j/j/m;

    invoke-direct {v0}, Le/c/a/a/j/j/m;-><init>()V

    aput-object v0, v4, v3

    .line 28
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 29
    iput-object v4, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {p1, v1}, Le/c/a/a/j/j/p6;->zzb(Le/c/a/a/j/j/f6;I)I

    move-result v0

    .line 31
    iget-object v1, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    .line 32
    new-array v4, v0, [Le/c/a/a/j/j/p;

    if-eqz v3, :cond_9

    .line 33
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    .line 34
    new-instance v1, Le/c/a/a/j/j/p;

    invoke-direct {v1}, Le/c/a/a/j/j/p;-><init>()V

    aput-object v1, v4, v3

    .line 35
    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 36
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzuj()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 37
    :cond_a
    new-instance v0, Le/c/a/a/j/j/p;

    invoke-direct {v0}, Le/c/a/a/j/j/p;-><init>()V

    aput-object v0, v4, v3

    .line 38
    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/f6;->zza(Le/c/a/a/j/j/m6;)V

    .line 39
    iput-object v4, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    goto/16 :goto_0

    .line 40
    :cond_b
    invoke-virtual {p1}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
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
    iget-object v0, p0, Le/c/a/a/j/j/l;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Le/c/a/a/j/j/g6;->zzd(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, v3, v2}, Le/c/a/a/j/j/g6;->zza(ILe/c/a/a/j/j/m6;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8
    :goto_1
    iget-object v0, p0, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 10
    invoke-virtual {p1, v2, v0}, Le/c/a/a/j/j/g6;->zza(ILe/c/a/a/j/j/m6;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Le/c/a/a/j/j/l;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/c/a/a/j/j/g6;->zzb(IZ)V

    .line 13
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/j/l;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Le/c/a/a/j/j/g6;->zzb(IZ)V

    .line 15
    :cond_6
    invoke-super {p0, p1}, Le/c/a/a/j/j/h6;->zza(Le/c/a/a/j/j/g6;)V

    return-void
.end method
