.class public final Le/c/a/a/k/b/q0;
.super Le/c/a/a/k/b/r4;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/k/b/l5;


# static fields
.field private static j:I = 0xffff
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static k:I = 0x2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/c/a/a/j/j/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/r4;-><init>(Le/c/a/a/k/b/s4;)V

    .line 2
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/q0;->d:Ljava/util/Map;

    .line 3
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/q0;->e:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/q0;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    .line 6
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/q0;->i:Ljava/util/Map;

    .line 7
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Le/c/a/a/k/b/q0;->h:Ljava/util/Map;

    return-void
.end method

.method private final d(Ljava/lang/String;[B)Le/c/a/a/j/j/s;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Le/c/a/a/j/j/s;

    invoke-direct {p1}, Le/c/a/a/j/j/s;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    invoke-static {p2, v0, v1}, Le/c/a/a/j/j/f6;->zzj([BII)Le/c/a/a/j/j/f6;

    move-result-object p2

    .line 3
    new-instance v0, Le/c/a/a/j/j/s;

    invoke-direct {v0}, Le/c/a/a/j/j/s;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0, p2}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v1, "Parsed config. version, gmp_app_id"

    iget-object v2, v0, Le/c/a/a/j/j/s;->c:Ljava/lang/Long;

    iget-object v3, v0, Le/c/a/a/j/j/s;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1, v2, v3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 10
    invoke-static {p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Unable to merge remote config. appId"

    invoke-virtual {v0, v1, p1, p2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Le/c/a/a/j/j/s;

    invoke-direct {p1}, Le/c/a/a/j/j/s;-><init>()V

    return-object p1
.end method

.method private static e(Le/c/a/a/j/j/s;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/j/j/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    iget-object p0, p0, Le/c/a/a/j/j/s;->f:[Le/c/a/a/j/j/t;

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Le/c/a/a/j/j/t;->c:Ljava/lang/String;

    iget-object v3, v3, Le/c/a/a/j/j/t;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final f(Ljava/lang/String;Le/c/a/a/j/j/s;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 2
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 3
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    .line 4
    iget-object p2, p2, Le/c/a/a/j/j/s;->g:[Le/c/a/a/j/j/r;

    if-eqz p2, :cond_5

    .line 5
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, p2, v4

    .line 6
    iget-object v6, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v6, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    invoke-static {v6}, Le/c/a/a/k/b/v1;->zzco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    iput-object v6, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v6, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    iget-object v7, v5, Le/c/a/a/j/j/r;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    iget-object v7, v5, Le/c/a/a/j/j/r;->e:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v5, Le/c/a/a/j/j/r;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Le/c/a/a/k/b/q0;->k:I

    if-lt v6, v7, :cond_3

    iget-object v6, v5, Le/c/a/a/j/j/r;->f:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Le/c/a/a/k/b/q0;->j:I

    if-le v6, v7, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v6, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    iget-object v5, v5, Le/c/a/a/j/j/r;->f:Ljava/lang/Integer;

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v6

    iget-object v7, v5, Le/c/a/a/j/j/r;->c:Ljava/lang/String;

    iget-object v5, v5, Le/c/a/a/j/j/r;->f:Ljava/lang/Integer;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 19
    invoke-virtual {v6, v8, v7, v5}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object p2, p0, Le/c/a/a/k/b/q0;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Le/c/a/a/k/b/q0;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Le/c/a/a/k/b/q0;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/r4;->b()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/m5;->zzbo(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/c/a/a/k/b/q0;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le/c/a/a/k/b/q0;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Le/c/a/a/k/b/q0;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Le/c/a/a/k/b/q0;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le/c/a/a/k/b/q0;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, v0}, Le/c/a/a/k/b/q0;->d(Ljava/lang/String;[B)Le/c/a/a/j/j/s;

    move-result-object v0

    .line 13
    iget-object v2, p0, Le/c/a/a/k/b/q0;->d:Ljava/util/Map;

    invoke-static {v0}, Le/c/a/a/k/b/q0;->e(Le/c/a/a/j/j/s;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, v0}, Le/c/a/a/k/b/q0;->f(Ljava/lang/String;Le/c/a/a/j/j/s;)V

    .line 15
    iget-object v2, p0, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Le/c/a/a/k/b/q0;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/r4;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct/range {p0 .. p2}, Le/c/a/a/k/b/q0;->d(Ljava/lang/String;[B)Le/c/a/a/j/j/s;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-direct {v1, v2, v0}, Le/c/a/a/k/b/q0;->f(Ljava/lang/String;Le/c/a/a/j/j/s;)V

    .line 6
    iget-object v4, v1, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Le/c/a/a/k/b/q0;->i:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Le/c/a/a/k/b/q0;->d:Ljava/util/Map;

    invoke-static {v0}, Le/c/a/a/k/b/q0;->e(Le/c/a/a/j/j/s;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjs()Le/c/a/a/k/b/g5;

    move-result-object v4

    iget-object v5, v0, Le/c/a/a/j/j/s;->h:[Le/c/a/a/j/j/l;

    .line 10
    invoke-static {v5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v8, v5, v7

    .line 12
    iget-object v9, v8, Le/c/a/a/j/j/l;->e:[Le/c/a/a/j/j/m;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 13
    iget-object v13, v12, Le/c/a/a/j/j/m;->d:Ljava/lang/String;

    invoke-static {v13}, Le/c/a/a/k/b/v1;->zzco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 14
    iput-object v13, v12, Le/c/a/a/j/j/m;->d:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object v12, v12, Le/c/a/a/j/j/m;->e:[Le/c/a/a/j/j/n;

    array-length v13, v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 16
    iget-object v3, v15, Le/c/a/a/j/j/n;->f:Ljava/lang/String;

    invoke-static {v3}, Le/c/a/a/k/b/w1;->zzco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    iput-object v3, v15, Le/c/a/a/j/j/n;->f:Ljava/lang/String;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, v8, Le/c/a/a/j/j/l;->d:[Le/c/a/a/j/j/p;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v3, v9

    .line 19
    iget-object v11, v10, Le/c/a/a/j/j/p;->d:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Le/c/a/a/k/b/x1;->zzco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 21
    iput-object v11, v10, Le/c/a/a/j/j/p;->d:Ljava/lang/String;

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v4}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Le/c/a/a/k/b/m5;->j(Ljava/lang/String;[Le/c/a/a/j/j/l;)V

    const/4 v3, 0x0

    .line 23
    :try_start_0
    iput-object v3, v0, Le/c/a/a/j/j/s;->h:[Le/c/a/a/j/j/l;

    .line 24
    invoke-virtual {v0}, Le/c/a/a/j/j/m6;->zzvx()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5, v3}, Le/c/a/a/j/j/g6;->zzk([BII)Le/c/a/a/j/j/g6;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/g6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 29
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 30
    invoke-virtual {v3, v5, v4, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p2

    .line 31
    :goto_4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    .line 32
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 34
    invoke-virtual {v3}, Le/c/a/a/k/b/r4;->b()V

    .line 35
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    .line 36
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x1

    .line 37
    :try_start_1
    invoke-virtual {v3}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_id = ?"

    new-array v8, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 38
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    .line 39
    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 41
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v3}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 44
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v5, v2, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return v4
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Le/c/a/a/j/j/s;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/r4;->b()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Le/c/a/a/k/b/q0;->h(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/j/s;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/q0;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/q0;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/q0;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/q0;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 6
    invoke-static {p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/q0;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/q0;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/k/b/q0;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Le/c/a/a/k/b/q0;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Le/c/a/a/k/b/b5;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Le/c/a/a/k/b/q0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Le/c/a/a/k/b/b5;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/q0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/k/b/q0;->h(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/q0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/k/b/q0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/q0;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-direct {p0, p1}, Le/c/a/a/k/b/q0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/c/a/a/k/b/q0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgp()Le/c/a/a/k/b/b;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgu()Le/c/a/a/k/b/d0;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzgw()Le/c/a/a/k/b/h5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjr()Le/c/a/a/k/b/y4;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjs()Le/c/a/a/k/b/g5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/q4;->zzjs()Le/c/a/a/k/b/g5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzjt()Le/c/a/a/k/b/m5;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    return-object v0
.end method
