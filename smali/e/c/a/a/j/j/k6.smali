.class public final Le/c/a/a/j/j/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Le/c/a/a/j/j/i6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/i6<",
            "**>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/a/j/j/o6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    return-void
.end method

.method private final a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/j/k6;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Le/c/a/a/j/j/g6;->zzo([B)Le/c/a/a/j/j/g6;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Le/c/a/a/j/j/k6;->b(Le/c/a/a/j/j/g6;)V

    return-object v0
.end method

.method private final f()Le/c/a/a/j/j/k6;
    .locals 5

    .line 1
    new-instance v0, Le/c/a/a/j/j/k6;

    invoke-direct {v0}, Le/c/a/a/j/j/k6;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    iput-object v1, v0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v1, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 7
    instance-of v2, v1, Le/c/a/a/j/j/m6;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Le/c/a/a/j/j/m6;

    invoke-virtual {v1}, Le/c/a/a/j/j/m6;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/j/m6;

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 9
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_2
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, [[B

    .line 13
    array-length v2, v1

    new-array v2, v2, [[B

    .line 14
    iput-object v2, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    .line 15
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 16
    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v2, v1, [Z

    if-eqz v2, :cond_4

    .line 18
    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_4
    instance-of v2, v1, [I

    if-eqz v2, :cond_5

    .line 20
    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    instance-of v2, v1, [J

    if-eqz v2, :cond_6

    .line 22
    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_6
    instance-of v2, v1, [F

    if-eqz v2, :cond_7

    .line 24
    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_7
    instance-of v2, v1, [D

    if-eqz v2, :cond_8

    .line 26
    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    instance-of v2, v1, [Le/c/a/a/j/j/m6;

    if-eqz v2, :cond_9

    .line 28
    check-cast v1, [Le/c/a/a/j/j/m6;

    .line 29
    array-length v2, v1

    new-array v2, v2, [Le/c/a/a/j/j/m6;

    .line 30
    iput-object v2, v0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    .line 31
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 32
    aget-object v4, v1, v3

    invoke-virtual {v4}, Le/c/a/a/j/j/m6;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/j/j/m6;

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final b(Le/c/a/a/j/j/g6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 3
    iget-boolean v2, v1, Le/c/a/a/j/j/i6;->d:Z

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v4, p1}, Le/c/a/a/j/j/i6;->a(Ljava/lang/Object;Le/c/a/a/j/j/g6;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v1, v0, p1}, Le/c/a/a/j/j/i6;->a(Ljava/lang/Object;Le/c/a/a/j/j/g6;)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/j/o6;

    .line 9
    iget v2, v1, Le/c/a/a/j/j/o6;->a:I

    invoke-virtual {p1, v2}, Le/c/a/a/j/j/g6;->zzcd(I)V

    .line 10
    iget-object v1, v1, Le/c/a/a/j/j/o6;->b:[B

    invoke-virtual {p1, v1}, Le/c/a/a/j/j/g6;->zzp([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(Le/c/a/a/j/j/o6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    instance-of v1, v0, Le/c/a/a/j/j/m6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p1, Le/c/a/a/j/j/o6;->b:[B

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v2, v0}, Le/c/a/a/j/j/f6;->zzj([BII)Le/c/a/a/j/j/f6;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/c/a/a/j/j/f6;->zzvb()I

    move-result v1

    .line 8
    array-length p1, p1

    invoke-static {v1}, Le/c/a/a/j/j/g6;->zzbe(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_1

    .line 9
    iget-object p1, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, Le/c/a/a/j/j/m6;

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyh;->a()Lcom/google/android/gms/internal/measurement/zzyh;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    instance-of v1, v0, [Le/c/a/a/j/j/m6;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/i6;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/c/a/a/j/j/m6;

    .line 14
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast v0, [Le/c/a/a/j/j/m6;

    .line 15
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/c/a/a/j/j/m6;

    .line 16
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 17
    :cond_3
    instance-of v1, v0, Le/c/a/a/j/j/d4;

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/i6;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/j/d4;

    .line 20
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast v0, Le/c/a/a/j/j/d4;

    invoke-interface {v0}, Le/c/a/a/j/j/d4;->zzwh()Le/c/a/a/j/j/e4;

    move-result-object v0

    invoke-interface {v0, p1}, Le/c/a/a/j/j/e4;->zza(Le/c/a/a/j/j/d4;)Le/c/a/a/j/j/e4;

    move-result-object p1

    invoke-interface {p1}, Le/c/a/a/j/j/e4;->zzwo()Le/c/a/a/j/j/d4;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_4
    instance-of v0, v0, [Le/c/a/a/j/j/d4;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/i6;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/c/a/a/j/j/d4;

    .line 24
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast v0, [Le/c/a/a/j/j/d4;

    .line 25
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/c/a/a/j/j/d4;

    .line 26
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/i6;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    :goto_1
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 29
    iput-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 30
    iput-object p1, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/k6;->f()Le/c/a/a/j/j/k6;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le/c/a/a/j/j/i6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/j/i6<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/i6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a different Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p1, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 5
    iget-object v0, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Le/c/a/a/j/j/i6;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    .line 7
    :goto_0
    iget-object p1, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    .line 3
    iget-boolean v3, v2, Le/c/a/a/j/j/i6;->d:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v5}, Le/c/a/a/j/j/i6;->c(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Le/c/a/a/j/j/i6;->c(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/j/j/o6;

    .line 9
    iget v3, v2, Le/c/a/a/j/j/o6;->a:I

    invoke-static {v3}, Le/c/a/a/j/j/g6;->zzbl(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 10
    iget-object v2, v2, Le/c/a/a/j/j/o6;->b:[B

    array-length v2, v2

    add-int/2addr v3, v2

    add-int/2addr v4, v3

    goto :goto_1

    :cond_3
    :goto_2
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Le/c/a/a/j/j/k6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Le/c/a/a/j/j/k6;

    .line 3
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    iget-object v2, p1, Le/c/a/a/j/j/k6;->a:Le/c/a/a/j/j/i6;

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, v0, Le/c/a/a/j/j/i6;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object v0, p0, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, [B

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    instance-of v1, v0, [I

    if-eqz v1, :cond_5

    .line 10
    check-cast v0, [I

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 11
    :cond_5
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, [J

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    .line 13
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 14
    check-cast v0, [F

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 15
    :cond_7
    instance-of v1, v0, [D

    if-eqz v1, :cond_8

    .line 16
    check-cast v0, [D

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    .line 17
    :cond_8
    instance-of v1, v0, [Z

    if-eqz v1, :cond_9

    .line 18
    check-cast v0, [Z

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    .line 19
    :cond_9
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Le/c/a/a/j/j/k6;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20
    :cond_a
    iget-object v0, p0, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v1, p1, Le/c/a/a/j/j/k6;->c:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22
    :cond_b
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/j/j/k6;->a()[B

    move-result-object v0

    invoke-direct {p1}, Le/c/a/a/j/j/k6;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/j/j/k6;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
