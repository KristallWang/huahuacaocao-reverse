.class public final Le/c/a/a/k/b/g5;
.super Le/c/a/a/k/b/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/r4;-><init>(Le/c/a/a/k/b/s4;)V

    return-void
.end method

.method private final d(DLe/c/a/a/j/j/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Le/c/a/a/k/b/g5;->l(Ljava/math/BigDecimal;Le/c/a/a/j/j/o;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(JLe/c/a/a/j/j/o;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Le/c/a/a/k/b/g5;->l(Ljava/math/BigDecimal;Le/c/a/a/j/j/o;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(Le/c/a/a/j/j/m;Ljava/lang/String;[Le/c/a/a/j/j/x;J)Ljava/lang/Boolean;
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p1, Le/c/a/a/j/j/m;->g:Le/c/a/a/j/j/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-direct {p0, p4, p5, v2}, Le/c/a/a/k/b/g5;->e(JLe/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object p5, p1, Le/c/a/a/j/j/m;->e:[Le/c/a/a/j/j/n;

    array-length v2, p5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, p5, v5

    .line 6
    iget-object v7, v6, Le/c/a/a/j/j/n;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 10
    invoke-virtual {p1, p3, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 11
    :cond_2
    iget-object v6, v6, Le/c/a/a/j/j/n;->f:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 13
    array-length v2, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    aget-object v6, p3, v5

    .line 14
    iget-object v7, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    iget-object v7, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    if-eqz v7, :cond_4

    .line 16
    iget-object v6, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-interface {p5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    iget-object v7, v6, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    if-eqz v7, :cond_5

    .line 18
    iget-object v6, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-interface {p5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    iget-object v7, v6, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 20
    iget-object v6, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-interface {p5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    iget-object p4, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 25
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_8
    iget-object p1, p1, Le/c/a/a/j/j/m;->e:[Le/c/a/a/j/j/n;

    array-length p3, p1

    :goto_3
    if-ge v4, p3, :cond_17

    aget-object p4, p1, v4

    .line 27
    iget-object v2, p4, Le/c/a/a/j/j/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    iget-object v5, p4, Le/c/a/a/j/j/n;->f:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 33
    invoke-virtual {p1, p3, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 34
    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    .line 36
    iget-object v7, p4, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    if-nez v7, :cond_a

    .line 37
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, v5}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 41
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 42
    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p4, p4, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    invoke-direct {p0, v5, v6, p4}, Le/c/a/a/k/b/g5;->e(JLe/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_b

    return-object v3

    .line 43
    :cond_b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v2

    if-eqz p4, :cond_12

    return-object v1

    .line 44
    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    .line 45
    iget-object v7, p4, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    if-nez v7, :cond_d

    .line 46
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, v5}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 50
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 51
    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object p4, p4, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    invoke-direct {p0, v5, v6, p4}, Le/c/a/a/k/b/g5;->d(DLe/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_e

    return-object v3

    .line 52
    :cond_e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v2

    if-eqz p4, :cond_12

    return-object v1

    .line 53
    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 54
    iget-object v7, p4, Le/c/a/a/j/j/n;->c:Le/c/a/a/j/j/q;

    if-eqz v7, :cond_10

    .line 55
    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Le/c/a/a/k/b/g5;->k(Ljava/lang/String;Le/c/a/a/j/j/q;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_4

    .line 56
    :cond_10
    iget-object v7, p4, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    if-eqz v7, :cond_14

    .line 57
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Le/c/a/a/k/b/y4;->x(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 58
    iget-object p4, p4, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    invoke-direct {p0, v6, p4}, Le/c/a/a/k/b/g5;->j(Ljava/lang/String;Le/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_4
    if-nez p4, :cond_11

    return-object v3

    .line 59
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    xor-int/2addr p4, v2

    if-eqz p4, :cond_12

    return-object v1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 60
    :cond_13
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, v5}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 64
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 65
    :cond_14
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, v5}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 69
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    if-nez v6, :cond_16

    .line 70
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, v5}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 74
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 75
    :cond_16
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, p2}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object p3

    invoke-virtual {p3, v5}, Le/c/a/a/k/b/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 79
    invoke-virtual {p1, p4, p2, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    return-object v0
.end method

.method private final g(Le/c/a/a/j/j/p;Le/c/a/a/j/j/c0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object p1, p1, Le/c/a/a/j/j/p;->e:Le/c/a/a/j/j/n;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object p2, p2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    .line 5
    invoke-virtual {p1, v1, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Le/c/a/a/j/j/n;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, p2, Le/c/a/a/j/j/c0;->f:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p1, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object p2, p2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    .line 12
    invoke-virtual {p1, v1, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    invoke-direct {p0, v2, v3, p1}, Le/c/a/a/k/b/g5;->e(JLe/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Le/c/a/a/k/b/g5;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    iget-object v2, p2, Le/c/a/a/j/j/c0;->h:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p1, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object p2, p2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    .line 20
    invoke-virtual {p1, v1, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    invoke-direct {p0, v2, v3, p1}, Le/c/a/a/k/b/g5;->d(DLe/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p1

    .line 22
    invoke-static {p1, v1}, Le/c/a/a/k/b/g5;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    iget-object v2, p2, Le/c/a/a/j/j/c0;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 24
    iget-object v3, p1, Le/c/a/a/j/j/n;->c:Le/c/a/a/j/j/q;

    if-nez v3, :cond_7

    .line 25
    iget-object v3, p1, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    if-nez v3, :cond_5

    .line 26
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object p2, p2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    .line 29
    invoke-virtual {p1, v1, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-static {v2}, Le/c/a/a/k/b/y4;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    iget-object p2, p2, Le/c/a/a/j/j/c0;->e:Ljava/lang/String;

    iget-object p1, p1, Le/c/a/a/j/j/n;->d:Le/c/a/a/j/j/o;

    .line 32
    invoke-direct {p0, p2, p1}, Le/c/a/a/k/b/g5;->j(Ljava/lang/String;Le/c/a/a/j/j/o;)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Le/c/a/a/k/b/g5;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :cond_6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object v2, p2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Le/c/a/a/j/j/c0;->e:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    .line 37
    invoke-virtual {p1, v2, v1, p2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 38
    :cond_7
    invoke-direct {p0, v2, v3}, Le/c/a/a/k/b/g5;->k(Ljava/lang/String;Le/c/a/a/j/j/q;)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Le/c/a/a/k/b/g5;->h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_8
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    iget-object p2, p2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    .line 43
    invoke-virtual {p1, v1, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    .line 8
    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 12
    invoke-virtual {p1, p2, p6}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final j(Ljava/lang/String;Le/c/a/a/j/j/o;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {p1}, Le/c/a/a/k/b/y4;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Le/c/a/a/k/b/g5;->l(Ljava/math/BigDecimal;Le/c/a/a/j/j/o;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final k(Ljava/lang/String;Le/c/a/a/j/j/q;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p2, Le/c/a/a/j/j/q;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object v1, p2, Le/c/a/a/j/j/q;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p2, Le/c/a/a/j/j/q;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 5
    :cond_3
    iget-object v1, p2, Le/c/a/a/j/j/q;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    iget-object v1, p2, Le/c/a/a/j/j/q;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 7
    iget-object v1, p2, Le/c/a/a/j/j/q;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    iget-object v1, p2, Le/c/a/a/j/j/q;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 9
    :cond_7
    :goto_1
    iget-object v1, p2, Le/c/a/a/j/j/q;->d:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    .line 10
    iget-object p2, p2, Le/c/a/a/j/j/q;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object v8, v0

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    .line 12
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    .line 14
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    .line 15
    invoke-direct/range {v3 .. v9}, Le/c/a/a/k/b/g5;->i(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static l(Ljava/math/BigDecimal;Le/c/a/a/j/j/o;D)Ljava/lang/Boolean;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Le/c/a/a/j/j/o;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p1, Le/c/a/a/j/j/o;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p1, Le/c/a/a/j/j/o;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Le/c/a/a/j/j/o;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 5
    :cond_2
    iget-object v0, p1, Le/c/a/a/j/j/o;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    iget-object v0, p1, Le/c/a/a/j/j/o;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v3, p1, Le/c/a/a/j/j/o;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 8
    iget-object v3, p1, Le/c/a/a/j/j/o;->f:Ljava/lang/String;

    invoke-static {v3}, Le/c/a/a/k/b/y4;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Le/c/a/a/j/j/o;->g:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Le/c/a/a/k/b/y4;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Le/c/a/a/j/j/o;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Le/c/a/a/j/j/o;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 12
    :cond_6
    iget-object v3, p1, Le/c/a/a/j/j/o;->e:Ljava/lang/String;

    invoke-static {v3}, Le/c/a/a/k/b/y4;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 13
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Le/c/a/a/j/j/o;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 15
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 18
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    .line 20
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 21
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 23
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method

.method private static m(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 2
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static o(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 4
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static p(Ljava/util/Map;)[Le/c/a/a/j/j/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Le/c/a/a/j/j/v;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Le/c/a/a/j/j/v;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 3
    new-instance v4, Le/c/a/a/j/j/v;

    invoke-direct {v4}, Le/c/a/a/j/j/v;-><init>()V

    .line 4
    iput-object v3, v4, Le/c/a/a/j/j/v;->c:Ljava/lang/Integer;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Le/c/a/a/j/j/v;->d:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 6
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;[Le/c/a/a/j/j/w;[Le/c/a/a/j/j/c0;)[Le/c/a/a/j/j/u;
    .locals 67
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 1
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 4
    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 5
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 6
    new-instance v6, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 7
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v4}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/j5;->j(Ljava/lang/String;)Z

    move-result v23

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/m5;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/c/a/a/j/j/a0;

    .line 12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    .line 13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/BitSet;

    move-object/from16 v20, v0

    if-eqz v23, :cond_4

    .line 14
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v21, v1

    if-eqz v5, :cond_2

    .line 15
    iget-object v1, v5, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v22, v3

    .line 16
    array-length v3, v1

    move-object/from16 v24, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    move/from16 v25, v3

    aget-object v3, v1, v11

    move-object/from16 v26, v1

    .line 17
    iget-object v1, v3, Le/c/a/a/j/j/v;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 18
    iget-object v3, v3, Le/c/a/a/j/j/v;->d:Ljava/lang/Long;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v25

    move-object/from16 v1, v26

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v22, v3

    move-object/from16 v24, v11

    .line 19
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v11

    const/4 v0, 0x0

    :goto_3
    if-nez v2, :cond_5

    .line 21
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 24
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v3, v22

    :goto_4
    const/4 v1, 0x0

    .line 25
    :goto_5
    iget-object v11, v5, Le/c/a/a/j/j/a0;->c:[J

    move-object/from16 v22, v6

    array-length v6, v11

    shl-int/lit8 v6, v6, 0x6

    if-ge v1, v6, :cond_9

    .line 26
    invoke-static {v11, v1}, Le/c/a/a/k/b/y4;->o([JI)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v6

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v25, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v26, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v6, v9, v11, v8}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 31
    iget-object v6, v5, Le/c/a/a/j/j/a0;->d:[J

    invoke-static {v6, v1}, Le/c/a/a/k/b/y4;->o([JI)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto :goto_5

    :cond_9
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    .line 34
    new-instance v1, Le/c/a/a/j/j/u;

    invoke-direct {v1}, Le/c/a/a/j/j/u;-><init>()V

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v1, Le/c/a/a/j/j/u;->f:Ljava/lang/Boolean;

    .line 37
    iput-object v5, v1, Le/c/a/a/j/j/u;->e:Le/c/a/a/j/j/a0;

    .line 38
    new-instance v5, Le/c/a/a/j/j/a0;

    invoke-direct {v5}, Le/c/a/a/j/j/a0;-><init>()V

    iput-object v5, v1, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    .line 39
    invoke-static {v2}, Le/c/a/a/k/b/y4;->r(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v5, Le/c/a/a/j/j/a0;->d:[J

    .line 40
    iget-object v2, v1, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    invoke-static {v3}, Le/c/a/a/k/b/y4;->r(Ljava/util/BitSet;)[J

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/j/j/a0;->c:[J

    if-eqz v23, :cond_a

    .line 41
    iget-object v1, v1, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    .line 42
    invoke-static {v0}, Le/c/a/a/k/b/g5;->p(Ljava/util/Map;)[Le/c/a/a/j/j/v;

    move-result-object v0

    iput-object v0, v1, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_b
    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v24, v11

    const-string v9, "Filter definition"

    const-string v6, "Skipping failed audience ID"

    const-string v27, "null"

    if-eqz v13, :cond_36

    .line 44
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 45
    array-length v3, v13

    const-wide/16 v28, 0x0

    move-wide/from16 v20, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_36

    aget-object v14, v13, v2

    .line 46
    iget-object v8, v14, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    .line 47
    iget-object v11, v14, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    move/from16 v30, v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    move/from16 v31, v3

    .line 49
    sget-object v3, Le/c/a/a/k/b/h;->c0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v2, v15, v3}, Le/c/a/a/k/b/j5;->zzd(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v2

    const-wide/16 v32, 0x1

    if-eqz v2, :cond_1c

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v2, "_eid"

    invoke-static {v14, v2}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    const/16 v34, 0x1

    goto :goto_8

    :cond_c
    const/16 v34, 0x0

    :goto_8
    move-object/from16 v35, v4

    if-eqz v34, :cond_d

    const-string v4, "_ep"

    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_19

    .line 52
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v4, "_en"

    invoke-static {v14, v4}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 54
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v36, v0

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v42, v22

    move/from16 v38, v31

    move-object/from16 v40, v35

    const/16 v31, 0x1

    goto/16 :goto_15

    :cond_e
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    cmp-long v4, v36, v38

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v4, v0

    move-wide/from16 v65, v20

    move-object/from16 v20, v1

    move-wide/from16 v0, v65

    goto :goto_c

    .line 56
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Le/c/a/a/k/b/m5;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    move-object/from16 v36, v0

    if-eqz v4, :cond_18

    .line 57
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_11

    goto/16 :goto_14

    .line 58
    :cond_11
    check-cast v0, Le/c/a/a/j/j/w;

    .line 59
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 60
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static {v0, v2}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    sub-long v36, v0, v32

    cmp-long v0, v36, v28

    if-gtz v0, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 63
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :try_start_0
    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v4

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v18, 0x0

    :try_start_2
    aput-object v15, v4, v18

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v19, v4

    const/4 v3, 0x1

    :goto_d
    const/16 v18, 0x0

    .line 66
    :goto_e
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v1, v19

    move-object/from16 v42, v22

    move/from16 v38, v31

    move-object/from16 v40, v35

    const/16 v31, 0x1

    goto :goto_10

    :cond_12
    move-object/from16 v19, v4

    const/4 v4, 0x1

    const/16 v18, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v38, v31

    const/16 v31, 0x1

    move-object/from16 v41, v5

    move-object/from16 v40, v35

    move-wide/from16 v4, v36

    move-object/from16 v43, v6

    move-object/from16 v42, v22

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Le/c/a/a/k/b/m5;->zza(Ljava/lang/String;Ljava/lang/Long;JLe/c/a/a/j/j/w;)Z

    move-object/from16 v1, v19

    .line 68
    :goto_10
    iget-object v0, v1, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v2, v0

    array-length v3, v11

    add-int/2addr v2, v3

    new-array v3, v2, [Le/c/a/a/j/j/x;

    .line 69
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v4, :cond_14

    move-object/from16 v19, v1

    aget-object v1, v0, v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-object/from16 v17, v0

    iget-object v0, v1, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-static {v14, v0}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v0

    if-nez v0, :cond_13

    add-int/lit8 v0, v6, 0x1

    .line 71
    aput-object v1, v3, v6

    move v6, v0

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    goto :goto_11

    :cond_14
    move-object/from16 v19, v1

    if-lez v6, :cond_17

    .line 72
    array-length v0, v11

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_15

    aget-object v4, v11, v1

    add-int/lit8 v5, v6, 0x1

    .line 73
    aput-object v4, v3, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v5

    goto :goto_12

    :cond_15
    if-ne v6, v2, :cond_16

    move-object v11, v3

    goto :goto_13

    .line 74
    :cond_16
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/a/j/j/x;

    move-object v11, v0

    goto :goto_13

    .line 75
    :cond_17
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    move-object v5, v8

    move-object/from16 v35, v11

    move-object/from16 v0, v19

    move-object/from16 v34, v20

    goto/16 :goto_18

    :cond_18
    :goto_14
    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v42, v22

    move/from16 v38, v31

    move-object/from16 v40, v35

    const/16 v31, 0x1

    .line 76
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 78
    invoke-virtual {v0, v2, v8, v3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v64, v24

    move-object/from16 v44, v26

    move-object/from16 v0, v36

    goto/16 :goto_28

    :cond_19
    move-object/from16 v36, v0

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v42, v22

    move/from16 v38, v31

    move-object/from16 v40, v35

    const/16 v31, 0x1

    if-eqz v34, :cond_1d

    .line 79
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    .line 80
    invoke-static {v14, v1}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    move-object v0, v1

    .line 81
    :goto_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v28

    if-gtz v0, :cond_1b

    .line 82
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 84
    invoke-virtual {v0, v1, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_17

    .line 85
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v17

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Le/c/a/a/k/b/m5;->zza(Ljava/lang/String;Ljava/lang/Long;JLe/c/a/a/j/j/w;)Z

    :goto_17
    move-object/from16 v34, v0

    move-object v5, v8

    move-object/from16 v35, v11

    move-object v0, v14

    move-wide/from16 v36, v17

    goto :goto_18

    :cond_1c
    move-object/from16 v36, v0

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v42, v22

    move/from16 v38, v31

    const/16 v31, 0x1

    :cond_1d
    move-object/from16 v34, v1

    move-object v5, v8

    move-object/from16 v35, v11

    move-object/from16 v0, v36

    move-wide/from16 v36, v20

    .line 86
    :goto_18
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    iget-object v2, v14, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 87
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 89
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    invoke-virtual {v3, v5}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 91
    invoke-virtual {v1, v4, v2, v3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance v1, Le/c/a/a/k/b/d;

    iget-object v2, v14, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const-wide/16 v3, 0x1

    const-wide/16 v17, 0x1

    iget-object v6, v14, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/4 v6, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v39, 0x0

    move-object/from16 v11, v25

    move-object v8, v1

    move-object/from16 v45, v9

    move-object/from16 v44, v26

    move-object/from16 v9, p1

    move-object/from16 v46, v10

    move-object v10, v2

    move-object/from16 v47, v11

    move-object v2, v12

    move-object/from16 v48, v24

    move-wide v11, v3

    move-object/from16 v4, p3

    move-object v3, v14

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-object/from16 v19, v6

    move-object/from16 v20, v32

    move-object/from16 v21, v33

    move-object/from16 v22, v39

    invoke-direct/range {v8 .. v22}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v16, v0

    goto :goto_19

    :cond_1e
    move-object/from16 v4, p3

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v48, v24

    move-object/from16 v47, v25

    move-object/from16 v44, v26

    .line 94
    new-instance v6, Le/c/a/a/k/b/d;

    iget-object v8, v1, Le/c/a/a/k/b/d;->a:Ljava/lang/String;

    iget-object v9, v1, Le/c/a/a/k/b/d;->b:Ljava/lang/String;

    iget-wide v10, v1, Le/c/a/a/k/b/d;->c:J

    add-long v52, v10, v32

    iget-wide v10, v1, Le/c/a/a/k/b/d;->d:J

    add-long v54, v10, v32

    iget-wide v10, v1, Le/c/a/a/k/b/d;->e:J

    iget-wide v12, v1, Le/c/a/a/k/b/d;->f:J

    iget-object v14, v1, Le/c/a/a/k/b/d;->g:Ljava/lang/Long;

    iget-object v15, v1, Le/c/a/a/k/b/d;->h:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v0, v1, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    iget-object v1, v1, Le/c/a/a/k/b/d;->j:Ljava/lang/Boolean;

    move-object/from16 v49, v6

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    move-wide/from16 v56, v10

    move-wide/from16 v58, v12

    move-object/from16 v60, v14

    move-object/from16 v61, v15

    move-object/from16 v62, v0

    move-object/from16 v63, v1

    invoke-direct/range {v49 .. v63}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v6

    .line 95
    :goto_19
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d;)V

    .line 96
    iget-wide v8, v1, Le/c/a/a/k/b/d;->c:J

    move-object/from16 v10, v41

    .line 97
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_20

    .line 98
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v5}, Le/c/a/a/k/b/m5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 99
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 100
    :cond_1f
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_20
    move-object/from16 v11, p1

    .line 101
    :goto_1a
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 103
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v14, v43

    invoke-virtual {v1, v14, v6}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_21
    move-object/from16 v14, v43

    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v46

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/j/u;

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v41, v10

    move-object/from16 v10, v44

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    move-object/from16 v17, v2

    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v12

    move-object/from16 v12, v47

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    move-object/from16 v19, v2

    if-eqz v23, :cond_22

    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v42

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v20, v2

    .line 108
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v43, v14

    move-object/from16 v14, v40

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1c

    :cond_22
    move-object/from16 v43, v14

    move-object/from16 v14, v40

    move-object/from16 v7, v42

    const/4 v2, 0x0

    const/16 v20, 0x0

    :goto_1c
    if-nez v1, :cond_24

    .line 109
    new-instance v1, Le/c/a/a/j/j/u;

    invoke-direct {v1}, Le/c/a/a/j/j/u;-><init>()V

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v48

    .line 111
    iput-object v6, v1, Le/c/a/a/j/j/u;->f:Ljava/lang/Boolean;

    .line 112
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v21, v2

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v19, v1

    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_23

    .line 116
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v22, v2

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v20, v1

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v7

    move-object/from16 v40, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v2

    move-object v2, v6

    goto :goto_1d

    :cond_23
    move-object/from16 v22, v2

    move-object v2, v6

    move-object/from16 v42, v7

    move-object/from16 v40, v14

    move-object/from16 v14, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v21

    :goto_1d
    move-object/from16 v6, v22

    goto :goto_1e

    :cond_24
    move-object/from16 v21, v2

    move-object/from16 v2, v48

    move-object/from16 v42, v7

    move-object/from16 v40, v14

    move-object/from16 v7, v20

    move-object v14, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v21

    .line 122
    :goto_1e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/j/m;

    move-object/from16 v21, v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    move-object/from16 v25, v12

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Le/c/a/a/k/b/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 125
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v48, v2

    iget-object v2, v1, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    move-object/from16 v22, v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    iget-object v4, v1, Le/c/a/a/j/j/m;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Evaluating filter. audience, filter, event"

    .line 129
    invoke-virtual {v0, v4, v12, v2, v3}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 132
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/c/a/a/k/b/y4;->f(Le/c/a/a/j/j/m;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v45

    invoke-virtual {v0, v12, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_25
    move-object/from16 v48, v2

    move-object/from16 v22, v3

    move-object/from16 v12, v45

    .line 133
    :goto_20
    iget-object v0, v1, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x100

    if-le v0, v4, :cond_26

    goto/16 :goto_26

    :cond_26
    const-string v0, "Event filter result"

    if-eqz v23, :cond_2e

    if-eqz v1, :cond_27

    .line 134
    iget-object v2, v1, Le/c/a/a/j/j/m;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v24, 0x1

    goto :goto_21

    :cond_27
    const/16 v24, 0x0

    :goto_21
    if-eqz v1, :cond_28

    .line 135
    iget-object v2, v1, Le/c/a/a/j/j/m;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v26, 0x1

    goto :goto_22

    :cond_28
    const/16 v26, 0x0

    .line 136
    :goto_22
    iget-object v2, v1, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_29

    if-nez v24, :cond_29

    if-nez v26, :cond_29

    .line 137
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    const-string v3, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 140
    invoke-virtual {v0, v3, v2, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p3

    move-object/from16 v45, v12

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v12, v25

    move-object/from16 v2, v48

    goto/16 :goto_1f

    :cond_29
    move-object v3, v1

    move-object/from16 v2, v19

    move-object/from16 v1, p0

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v12, v17

    move-object/from16 v64, v48

    move-object v10, v2

    move-object v2, v3

    move-object v11, v3

    move-object/from16 v46, v15

    move-object/from16 v15, v22

    move-object v3, v5

    move-object/from16 v4, v35

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object v7, v6

    move-wide v5, v8

    .line 141
    invoke-direct/range {v1 .. v6}, Le/c/a/a/k/b/g5;->f(Le/c/a/a/j/j/m;Ljava/lang/String;[Le/c/a/a/j/j/x;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 142
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v2

    if-nez v1, :cond_2a

    move-object/from16 v3, v27

    goto :goto_23

    :cond_2a
    move-object v3, v1

    .line 144
    :goto_23
    invoke-virtual {v2, v0, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2b

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    .line 146
    :cond_2b
    iget-object v0, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 148
    iget-object v0, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    if-nez v24, :cond_2c

    if-eqz v26, :cond_33

    .line 149
    :cond_2c
    iget-object v0, v15, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    if-eqz v0, :cond_33

    if-eqz v26, :cond_2d

    .line 150
    iget-object v0, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 152
    invoke-static {v10, v0, v1, v2}, Le/c/a/a/k/b/g5;->o(Ljava/util/Map;IJ)V

    goto/16 :goto_27

    .line 153
    :cond_2d
    iget-object v0, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v5, v19

    .line 155
    invoke-static {v5, v0, v1, v2}, Le/c/a/a/k/b/g5;->m(Ljava/util/Map;IJ)V

    goto :goto_24

    :cond_2e
    move-object v11, v1

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v46, v15

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v15, v22

    move-object/from16 v64, v48

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v6

    .line 156
    iget-object v1, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 157
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    const-string v3, "Event filter already evaluated true. audience ID, filter ID"

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v11, p1

    move-object/from16 v4, p3

    move-object v6, v7

    move-object/from16 v19, v10

    move-object v3, v15

    move-object/from16 v0, v21

    move-object/from16 v10, v44

    move-object/from16 v15, v46

    move-object/from16 v2, v64

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v17

    move-object/from16 v4, v35

    move-object/from16 v19, v5

    move-wide v5, v8

    .line 161
    invoke-direct/range {v1 .. v6}, Le/c/a/a/k/b/g5;->f(Le/c/a/a/j/j/m;Ljava/lang/String;[Le/c/a/a/j/j/x;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 162
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v2

    if-nez v1, :cond_30

    move-object/from16 v3, v27

    goto :goto_25

    :cond_30
    move-object v3, v1

    .line 164
    :goto_25
    invoke-virtual {v2, v0, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_31

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 166
    :cond_31
    iget-object v0, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 168
    iget-object v0, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_27

    :cond_32
    :goto_26
    move-object v11, v1

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v46, v15

    move-object/from16 v12, v17

    move-object/from16 v10, v19

    move-object/from16 v15, v22

    move-object/from16 v64, v48

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object v7, v6

    .line 169
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 171
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Le/c/a/a/j/j/m;->c:Ljava/lang/Integer;

    .line 172
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    .line 173
    invoke-virtual {v0, v3, v1, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    move-object/from16 v11, p1

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v3, v15

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v0, v21

    move-object/from16 v15, v46

    move-object/from16 v2, v64

    move-object/from16 v19, v10

    move-object/from16 v17, v12

    move-object/from16 v12, v25

    move-object/from16 v10, v44

    goto/16 :goto_1f

    :cond_34
    move-object/from16 v25, v12

    move-object/from16 v46, v15

    move-object/from16 v12, v17

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v4, p3

    move-object/from16 v48, v2

    move-object/from16 v44, v10

    move-object v2, v12

    move-object/from16 v12, v18

    move-object/from16 v47, v25

    move-object/from16 v10, v41

    goto/16 :goto_1b

    :cond_35
    move-object v12, v2

    move-object/from16 v41, v10

    move-object/from16 v25, v47

    move-object/from16 v64, v48

    move-object/from16 v0, v16

    move-object/from16 v1, v34

    move-wide/from16 v20, v36

    :goto_28
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v3, v38

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    move-object/from16 v22, v42

    move-object/from16 v6, v43

    move-object/from16 v26, v44

    move-object/from16 v9, v45

    move-object/from16 v10, v46

    move-object/from16 v24, v64

    goto/16 :goto_7

    :cond_36
    move-object/from16 v40, v4

    move-object/from16 v43, v6

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v42, v22

    move-object/from16 v64, v24

    move-object/from16 v44, v26

    const/16 v31, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4e

    .line 174
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 175
    array-length v2, v1

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_4e

    aget-object v4, v1, v3

    .line 176
    iget-object v5, v4, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    .line 177
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_38

    .line 178
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    iget-object v6, v4, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Le/c/a/a/k/b/m5;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_37

    .line 179
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 180
    :cond_37
    iget-object v6, v4, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_38
    move-object/from16 v7, p1

    .line 181
    :goto_2a
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 183
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v43

    invoke-virtual {v9, v10, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_39
    move-object/from16 v10, v43

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v46

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/c/a/a/j/j/u;

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v44

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v25

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    move-object/from16 p2, v0

    if-eqz v23, :cond_3a

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v42

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v6

    move-object/from16 v6, v40

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2c

    :cond_3a
    move/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v6, v40

    move-object/from16 v2, v42

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_2c
    if-nez v9, :cond_3c

    .line 189
    new-instance v9, Le/c/a/a/j/j/u;

    invoke-direct {v9}, Le/c/a/a/j/j/u;-><init>()V

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v64

    .line 191
    iput-object v13, v9, Le/c/a/a/j/j/u;->f:Ljava/lang/Boolean;

    .line 192
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v19, v0

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3b

    .line 196
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v20, v9

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 198
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v9, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v9}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v17, v0

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 201
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v2

    move-object v0, v9

    move-object/from16 v48, v13

    move-object/from16 v2, v17

    goto :goto_2d

    :cond_3b
    move-object/from16 v20, v9

    move-object/from16 v42, v2

    move-object/from16 v48, v13

    move-object/from16 v2, v17

    move-object/from16 v0, v19

    :goto_2d
    move-object/from16 v13, v20

    goto :goto_2e

    :cond_3c
    move-object/from16 v19, v0

    move-object/from16 v42, v2

    move-object/from16 v2, v17

    move-object/from16 v48, v64

    .line 202
    :goto_2e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 203
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Le/c/a/a/j/j/p;

    move-object/from16 v17, v9

    .line 204
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    move-object/from16 v43, v10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Le/c/a/a/k/b/r;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 205
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    .line 206
    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v9

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    move-object/from16 v40, v6

    .line 208
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v6

    move-object/from16 v25, v1

    iget-object v1, v5, Le/c/a/a/j/j/p;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Evaluating filter. audience, filter, property"

    .line 209
    invoke-virtual {v9, v6, v10, v7, v1}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 212
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/c/a/a/k/b/y4;->g(Le/c/a/a/j/j/p;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v45

    invoke-virtual {v1, v7, v6}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_3d
    move-object/from16 v25, v1

    move-object/from16 v40, v6

    move-object/from16 v7, v45

    .line 213
    :goto_30
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x100

    if-le v1, v6, :cond_3e

    goto/16 :goto_36

    :cond_3e
    const-string v1, "Property filter result"

    if-eqz v23, :cond_46

    if-eqz v5, :cond_3f

    .line 214
    iget-object v9, v5, Le/c/a/a/j/j/p;->f:Ljava/lang/Boolean;

    if-eqz v9, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_31

    :cond_3f
    const/4 v9, 0x0

    :goto_31
    if-eqz v5, :cond_40

    .line 215
    iget-object v10, v5, Le/c/a/a/j/j/p;->g:Ljava/lang/Boolean;

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_40

    const/4 v10, 0x1

    goto :goto_32

    :cond_40
    const/4 v10, 0x0

    .line 216
    :goto_32
    iget-object v6, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_41

    if-nez v9, :cond_41

    if-nez v10, :cond_41

    .line 217
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 220
    invoke-virtual {v1, v9, v6, v5}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v7

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v25

    move-object/from16 v6, v40

    move-object/from16 v10, v43

    move-object/from16 v7, p1

    goto/16 :goto_2f

    :cond_41
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v7, v42

    .line 221
    invoke-direct {v6, v5, v4}, Le/c/a/a/k/b/g5;->g(Le/c/a/a/j/j/p;Le/c/a/a/j/j/c0;)Ljava/lang/Boolean;

    move-result-object v20

    .line 222
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v21

    move-object/from16 v42, v7

    .line 223
    invoke-virtual/range {v21 .. v21}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v7

    move-object/from16 v46, v11

    if-nez v20, :cond_42

    move-object/from16 v11, v27

    goto :goto_33

    :cond_42
    move-object/from16 v11, v20

    .line 224
    :goto_33
    invoke-virtual {v7, v1, v11}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_43

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 226
    :cond_43
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    .line 227
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 228
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    if-nez v9, :cond_44

    if-eqz v10, :cond_47

    :cond_44
    iget-object v1, v4, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    if-eqz v1, :cond_47

    if-eqz v10, :cond_45

    .line 229
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 232
    invoke-static {v0, v1, v9, v10}, Le/c/a/a/k/b/g5;->o(Ljava/util/Map;IJ)V

    goto :goto_34

    .line 233
    :cond_45
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 236
    invoke-static {v2, v1, v9, v10}, Le/c/a/a/k/b/g5;->m(Ljava/util/Map;IJ)V

    goto :goto_34

    :cond_46
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    .line 237
    iget-object v7, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 238
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    .line 241
    invoke-virtual {v1, v9, v7, v5}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_34
    move-object/from16 v7, p1

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v1, v25

    move-object/from16 v6, v40

    move-object/from16 v10, v43

    move-object/from16 v11, v46

    goto/16 :goto_2f

    .line 242
    :cond_48
    invoke-direct {v6, v5, v4}, Le/c/a/a/k/b/g5;->g(Le/c/a/a/j/j/p;Le/c/a/a/j/j/c0;)Ljava/lang/Boolean;

    move-result-object v7

    .line 243
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    .line 244
    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v9

    if-nez v7, :cond_49

    move-object/from16 v10, v27

    goto :goto_35

    :cond_49
    move-object v10, v7

    .line 245
    :goto_35
    invoke-virtual {v9, v1, v10}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_4a

    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 247
    :cond_4a
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    .line 248
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 249
    iget-object v1, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_4b
    :goto_36
    move-object/from16 v6, p0

    move-object/from16 v45, v7

    move-object/from16 v46, v11

    .line 250
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 252
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Le/c/a/a/j/j/p;->c:Ljava/lang/Integer;

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid property filter ID. appId, id"

    .line 254
    invoke-virtual {v0, v5, v1, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v44, v14

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v64, v48

    goto/16 :goto_2b

    :cond_4c
    move-object/from16 v40, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v25, v1

    move-object/from16 v43, v10

    move-object/from16 v46, v11

    move-object/from16 v44, v14

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v64, v48

    move-object/from16 v1, p3

    goto/16 :goto_2b

    :cond_4d
    move-object/from16 v6, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v14, v44

    move-object/from16 v48, v64

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_29

    :cond_4e
    move-object/from16 v6, p0

    move-object/from16 v14, v44

    .line 256
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Le/c/a/a/j/j/u;

    .line 257
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v46

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/j/j/u;

    if-nez v4, :cond_4f

    .line 260
    new-instance v4, Le/c/a/a/j/j/u;

    invoke-direct {v4}, Le/c/a/a/j/j/u;-><init>()V

    :cond_4f
    add-int/lit8 v7, v0, 0x1

    .line 261
    aput-object v4, v1, v0

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Le/c/a/a/j/j/u;->c:Ljava/lang/Integer;

    .line 263
    new-instance v0, Le/c/a/a/j/j/a0;

    invoke-direct {v0}, Le/c/a/a/j/j/a0;-><init>()V

    iput-object v0, v4, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Le/c/a/a/k/b/y4;->r(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Le/c/a/a/j/j/a0;->d:[J

    .line 265
    iget-object v0, v4, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v25

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Le/c/a/a/k/b/y4;->r(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Le/c/a/a/j/j/a0;->c:[J

    if-eqz v23, :cond_54

    .line 266
    iget-object v0, v4, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v42

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 268
    invoke-static {v8}, Le/c/a/a/k/b/g5;->p(Ljava/util/Map;)[Le/c/a/a/j/j/v;

    move-result-object v8

    iput-object v8, v0, Le/c/a/a/j/j/a0;->e:[Le/c/a/a/j/j/v;

    .line 269
    iget-object v0, v4, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v40

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_50

    const/4 v13, 0x0

    new-array v8, v13, [Le/c/a/a/j/j/b0;

    move-object/from16 p2, v2

    move-object/from16 v46, v5

    goto/16 :goto_3b

    :cond_50
    const/4 v13, 0x0

    .line 271
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Le/c/a/a/j/j/b0;

    .line 272
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_38
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_53

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 273
    new-instance v2, Le/c/a/a/j/j/b0;

    invoke-direct {v2}, Le/c/a/a/j/j/b0;-><init>()V

    .line 274
    iput-object v13, v2, Le/c/a/a/j/j/b0;->c:Ljava/lang/Integer;

    .line 275
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_52

    .line 276
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v46, v5

    .line 277
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 278
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v18, 0x0

    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_51

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    .line 279
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_39

    .line 280
    :cond_51
    iput-object v5, v2, Le/c/a/a/j/j/b0;->d:[J

    goto :goto_3a

    :cond_52
    move-object/from16 v46, v5

    :goto_3a
    add-int/lit8 v5, v17, 0x1

    .line 281
    aput-object v2, v15, v17

    move-object/from16 v2, p2

    move/from16 v17, v5

    move-object/from16 v5, v46

    const/4 v13, 0x0

    goto :goto_38

    :cond_53
    move-object/from16 p2, v2

    move-object/from16 v46, v5

    move-object v8, v15

    .line 282
    :goto_3b
    iput-object v8, v0, Le/c/a/a/j/j/a0;->f:[Le/c/a/a/j/j/b0;

    goto :goto_3c

    :cond_54
    move-object/from16 p2, v2

    move-object/from16 v46, v5

    move-object/from16 v11, v40

    move-object/from16 v10, v42

    .line 283
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    iget-object v0, v4, Le/c/a/a/j/j/u;->d:Le/c/a/a/j/j/a0;

    .line 284
    invoke-virtual {v2}, Le/c/a/a/k/b/r4;->b()V

    .line 285
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 286
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :try_start_3
    invoke-virtual {v0}, Le/c/a/a/j/j/m6;->zzvx()I

    move-result v4

    .line 289
    new-array v5, v4, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    .line 290
    :try_start_4
    invoke-static {v5, v8, v4}, Le/c/a/a/j/j/g6;->zzk([BII)Le/c/a/a/j/j/g6;

    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/g6;)V

    .line 292
    invoke-virtual {v4}, Le/c/a/a/j/j/g6;->zzza()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 293
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    move-object/from16 v13, p1

    .line 294
    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "audience_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "current_results"

    .line 296
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 297
    :try_start_5
    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x5

    const/4 v15, 0x0

    .line 298
    :try_start_6
    invoke-virtual {v3, v4, v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_55

    .line 299
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 301
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3f

    :catch_3
    move-exception v0

    goto :goto_3d

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 302
    :goto_3d
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 304
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-virtual {v2, v4, v3, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3f

    :catch_5
    move-exception v0

    move-object/from16 v13, p1

    goto :goto_3e

    :catch_6
    move-exception v0

    move-object/from16 v13, p1

    const/4 v8, 0x0

    :goto_3e
    const/4 v15, 0x0

    .line 305
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 307
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Configuration loss. Failed to serialize filter results. appId"

    .line 308
    invoke-virtual {v2, v4, v3, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_55
    :goto_3f
    move-object/from16 v2, p2

    move v0, v7

    move-object/from16 v25, v9

    move-object/from16 v42, v10

    move-object/from16 v40, v11

    goto/16 :goto_37

    :cond_56
    move-object/from16 v13, p1

    goto/16 :goto_37

    .line 309
    :cond_57
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/c/a/a/j/j/u;

    return-object v0
.end method
