.class public final Le/c/a/a/j/j/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/u4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/j/j/u4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/j/j/d4;

.field private final b:Le/c/a/a/j/j/l5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/l5<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Le/c/a/a/j/j/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/j/j/o2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Le/c/a/a/j/j/l5;Le/c/a/a/j/j/o2;Le/c/a/a/j/j/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/j/j/l5<",
            "**>;",
            "Le/c/a/a/j/j/o2<",
            "*>;",
            "Le/c/a/a/j/j/d4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    .line 3
    invoke-virtual {p2, p3}, Le/c/a/a/j/j/o2;->g(Le/c/a/a/j/j/d4;)Z

    move-result p1

    iput-boolean p1, p0, Le/c/a/a/j/j/j4;->c:Z

    .line 4
    iput-object p2, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    .line 5
    iput-object p3, p0, Le/c/a/a/j/j/j4;->a:Le/c/a/a/j/j/d4;

    return-void
.end method

.method public static a(Le/c/a/a/j/j/l5;Le/c/a/a/j/j/o2;Le/c/a/a/j/j/d4;)Le/c/a/a/j/j/j4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/a/a/j/j/l5<",
            "**>;",
            "Le/c/a/a/j/j/o2<",
            "*>;",
            "Le/c/a/a/j/j/d4;",
            ")",
            "Le/c/a/a/j/j/j4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/j/j/j4;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/j/j/j4;-><init>(Le/c/a/a/j/j/l5;Le/c/a/a/j/j/o2;Le/c/a/a/j/j/d4;)V

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
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    invoke-virtual {v1, p2}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/c/a/a/j/j/j4;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p2}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Le/c/a/a/j/j/r2;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Le/c/a/a/j/j/j4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v1, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/j/r2;->hashCode()I

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
    iget-object v0, p0, Le/c/a/a/j/j/j4;->a:Le/c/a/a/j/j/d4;

    invoke-interface {v0}, Le/c/a/a/j/j/d4;->zzwi()Le/c/a/a/j/j/e4;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/j/j/e4;->zzwn()Le/c/a/a/j/j/d4;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/j/e6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/j/j/r2;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Le/c/a/a/j/j/t2;

    .line 6
    invoke-interface {v2}, Le/c/a/a/j/j/t2;->zzwa()Lcom/google/android/gms/internal/measurement/zzxx;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->zzcek:Lcom/google/android/gms/internal/measurement/zzxx;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Le/c/a/a/j/j/t2;->zzwb()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Le/c/a/a/j/j/t2;->zzwc()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Le/c/a/a/j/j/j3;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Le/c/a/a/j/j/t2;->zzc()I

    move-result v2

    check-cast v1, Le/c/a/a/j/j/j3;

    invoke-virtual {v1}, Le/c/a/a/j/j/j3;->zzxa()Le/c/a/a/j/j/g3;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/j/j/l3;->zztw()Lcom/google/android/gms/internal/measurement/zzte;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Le/c/a/a/j/j/t2;->zzc()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Le/c/a/a/j/j/e6;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    .line 13
    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Le/c/a/a/j/j/l5;->n(Ljava/lang/Object;Le/c/a/a/j/j/e6;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Le/c/a/a/j/j/t4;Le/c/a/a/j/j/n2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/c/a/a/j/j/t4;",
            "Le/c/a/a/j/j/n2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    iget-object v1, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    .line 15
    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {v1, p1}, Le/c/a/a/j/j/o2;->i(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object v3

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->zzvh()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 18
    invoke-virtual {v0, p1, v2}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    :try_start_1
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 20
    iget-object v5, p0, Le/c/a/a/j/j/j4;->a:Le/c/a/a/j/j/d4;

    ushr-int/lit8 v4, v4, 0x3

    .line 21
    invoke-virtual {v1, p3, v5, v4}, Le/c/a/a/j/j/o2;->a(Le/c/a/a/j/j/n2;Le/c/a/a/j/j/d4;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v1, p2, v4, p3, v3}, Le/c/a/a/j/j/o2;->d(Le/c/a/a/j/j/t4;Ljava/lang/Object;Le/c/a/a/j/j/n2;Le/c/a/a/j/j/r2;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v2, p2}, Le/c/a/a/j/j/l5;->f(Ljava/lang/Object;Le/c/a/a/j/j/t4;)Z

    move-result v4

    goto :goto_2

    .line 24
    :cond_3
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->zzvi()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 25
    :cond_5
    :goto_0
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->zzvh()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 26
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 27
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->zzus()I

    move-result v4

    .line 28
    iget-object v6, p0, Le/c/a/a/j/j/j4;->a:Le/c/a/a/j/j/d4;

    .line 29
    invoke-virtual {v1, p3, v6, v4}, Le/c/a/a/j/j/o2;->a(Le/c/a/a/j/j/n2;Le/c/a/a/j/j/d4;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v1, p2, v6, p3, v3}, Le/c/a/a/j/j/o2;->d(Le/c/a/a/j/j/t4;Ljava/lang/Object;Le/c/a/a/j/j/n2;Le/c/a/a/j/j/r2;)V

    goto :goto_0

    .line 31
    :cond_7
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->zzur()Lcom/google/android/gms/internal/measurement/zzte;

    move-result-object v7

    goto :goto_0

    .line 32
    :cond_8
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->zzvi()Z

    move-result v8

    if-nez v8, :cond_5

    .line 33
    :cond_9
    invoke-interface {p2}, Le/c/a/a/j/j/t4;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 34
    invoke-virtual {v1, v7, v6, p3, v3}, Le/c/a/a/j/j/o2;->c(Lcom/google/android/gms/internal/measurement/zzte;Ljava/lang/Object;Le/c/a/a/j/j/n2;Le/c/a/a/j/j/r2;)V

    goto :goto_1

    .line 35
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Le/c/a/a/j/j/l5;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzte;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v0, p1, v2}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzuv;->d()Lcom/google/android/gms/internal/measurement/zzuv;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {v0, p1, v2}, Le/c/a/a/j/j/l5;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final zzai(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    .line 2
    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/j/j/l5;->k(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Le/c/a/a/j/j/j4;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v1, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/j/j/r2;->zzvy()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzaj(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->h(Ljava/lang/Object;)Le/c/a/a/j/j/r2;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/c/a/a/j/j/r2;->isInitialized()Z

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/w4;->e(Le/c/a/a/j/j/l5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Le/c/a/a/j/j/j4;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/w4;->c(Le/c/a/a/j/j/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzy(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/j4;->b:Le/c/a/a/j/j/l5;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/l5;->r(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/j/j4;->d:Le/c/a/a/j/j/o2;

    invoke-virtual {v0, p1}, Le/c/a/a/j/j/o2;->j(Ljava/lang/Object;)V

    return-void
.end method
