.class public final Le/c/a/a/j/g/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/g/h5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/j/g/h5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/j/g/n4;

.field private final b:Le/c/a/a/j/g/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/b6<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Le/c/a/a/j/g/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/g/v2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/n4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/j/g/b6<",
            "**>;",
            "Le/c/a/a/j/g/v2<",
            "*>;",
            "Le/c/a/a/j/g/n4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    .line 3
    invoke-virtual {p2, p3}, Le/c/a/a/j/g/v2;->k(Le/c/a/a/j/g/n4;)Z

    move-result p1

    iput-boolean p1, p0, Le/c/a/a/j/g/s4;->c:Z

    .line 4
    iput-object p2, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    .line 5
    iput-object p3, p0, Le/c/a/a/j/g/s4;->a:Le/c/a/a/j/g/n4;

    return-void
.end method

.method public static a(Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/n4;)Le/c/a/a/j/g/s4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/g/b6<",
            "**>;",
            "Le/c/a/a/j/g/v2<",
            "*>;",
            "Le/c/a/a/j/g/n4;",
            ")",
            "Le/c/a/a/j/g/s4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/g/s4;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/g/s4;-><init>(Le/c/a/a/j/g/b6;Le/c/a/a/j/g/v2;Le/c/a/a/j/g/n4;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/b6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    invoke-virtual {v1, p2}, Le/c/a/a/j/g/b6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/c/a/a/j/g/s4;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/v2;->h(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v0, p2}, Le/c/a/a/j/g/v2;->h(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Le/c/a/a/j/g/y2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/b6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/c/a/a/j/g/s4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v1, p1}, Le/c/a/a/j/g/v2;->h(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/y2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->a:Le/c/a/a/j/g/n4;

    invoke-interface {v0}, Le/c/a/a/j/g/n4;->zzhg()Le/c/a/a/j/g/o4;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/j/g/o4;->zzhl()Le/c/a/a/j/g/n4;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Le/c/a/a/j/g/c5;Le/c/a/a/j/g/u2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/g/c5;",
            "Le/c/a/a/j/g/u2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    iget-object v1, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    .line 15
    invoke-virtual {v0, p1}, Le/c/a/a/j/g/b6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1}, Le/c/a/a/j/g/v2;->i(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object v3

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->zzgf()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 18
    invoke-virtual {v0, p1, v2}, Le/c/a/a/j/g/b6;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 20
    iget-object v5, p0, Le/c/a/a/j/g/s4;->a:Le/c/a/a/j/g/n4;

    ushr-int/lit8 v4, v4, 0x3

    .line 21
    invoke-virtual {v1, p3, v5, v4}, Le/c/a/a/j/g/v2;->b(Le/c/a/a/j/g/u2;Le/c/a/a/j/g/n4;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v1, p2, v4, p3, v3}, Le/c/a/a/j/g/v2;->e(Le/c/a/a/j/g/c5;Ljava/lang/Object;Le/c/a/a/j/g/u2;Le/c/a/a/j/g/y2;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v2, p2}, Le/c/a/a/j/g/b6;->f(Ljava/lang/Object;Le/c/a/a/j/g/c5;)Z

    move-result v4

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->zzgg()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 25
    :cond_5
    :goto_0
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->zzgf()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 26
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 27
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->zzfq()I

    move-result v4

    .line 28
    iget-object v6, p0, Le/c/a/a/j/g/s4;->a:Le/c/a/a/j/g/n4;

    .line 29
    invoke-virtual {v1, p3, v6, v4}, Le/c/a/a/j/g/v2;->b(Le/c/a/a/j/g/u2;Le/c/a/a/j/g/n4;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v1, p2, v6, p3, v3}, Le/c/a/a/j/g/v2;->e(Le/c/a/a/j/g/c5;Ljava/lang/Object;Le/c/a/a/j/g/u2;Le/c/a/a/j/g/y2;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->zzfp()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v7

    goto :goto_0

    .line 32
    :cond_8
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->zzgg()Z

    move-result v8

    if-nez v8, :cond_5

    .line 33
    :cond_9
    invoke-interface {p2}, Le/c/a/a/j/g/c5;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v1, v7, v6, p3, v3}, Le/c/a/a/j/g/v2;->d(Lcom/google/android/gms/internal/firebase_auth/zzeh;Ljava/lang/Object;Le/c/a/a/j/g/u2;Le/c/a/a/j/g/y2;)V

    goto :goto_1

    .line 35
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Le/c/a/a/j/g/b6;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_auth/zzeh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v0, p1, v2}, Le/c/a/a/j/g/b6;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzgb;->e()Lcom/google/android/gms/internal/firebase_auth/zzgb;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {v0, p1, v2}, Le/c/a/a/j/g/b6;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final zza(Ljava/lang/Object;Le/c/a/a/j/g/v6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/g/v6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/v2;->h(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/j/g/y2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/a/j/g/a3;

    .line 6
    invoke-interface {v2}, Le/c/a/a/j/g/a3;->zzgy()Lcom/google/android/gms/internal/firebase_auth/zzjj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzjj;->zzadr:Lcom/google/android/gms/internal/firebase_auth/zzjj;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Le/c/a/a/j/g/a3;->zzgz()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Le/c/a/a/j/g/a3;->zzha()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Le/c/a/a/j/g/s3;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Le/c/a/a/j/g/a3;->zzbi()I

    move-result v2

    check-cast v1, Le/c/a/a/j/g/s3;

    invoke-virtual {v1}, Le/c/a/a/j/g/s3;->zzia()Le/c/a/a/j/g/q3;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/j/g/u3;->zzer()Lcom/google/android/gms/internal/firebase_auth/zzeh;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Le/c/a/a/j/g/v6;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Le/c/a/a/j/g/a3;->zzbi()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Le/c/a/a/j/g/v6;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    .line 13
    invoke-virtual {v0, p1}, Le/c/a/a/j/g/b6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/c/a/a/j/g/b6;->i(Ljava/lang/Object;Le/c/a/a/j/g/v6;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/g/j5;->e(Le/c/a/a/j/g/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Le/c/a/a/j/g/s4;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/g/j5;->c(Le/c/a/a/j/g/v2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/b6;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/v2;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->b:Le/c/a/a/j/g/b6;

    .line 2
    invoke-virtual {v0, p1}, Le/c/a/a/j/g/b6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/b6;->s(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Le/c/a/a/j/g/s4;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v1, p1}, Le/c/a/a/j/g/v2;->h(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/j/g/y2;->zzgw()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzq(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/s4;->d:Le/c/a/a/j/g/v2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/g/v2;->h(Ljava/lang/Object;)Le/c/a/a/j/g/y2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/g/y2;->isInitialized()Z

    move-result p1

    return p1
.end method
