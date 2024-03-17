.class public final Le/c/a/a/k/b/x2;
.super Le/c/a/a/k/b/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/r4;-><init>(Le/c/a/a/k/b/s4;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)[B
    .locals 31
    .param p1    # Lcom/google/android/gms/measurement/internal/zzag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    iget-object v3, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->k()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    sget-object v4, Le/c/a/a/k/b/h;->z0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v3, v15, v4}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v4, "_iap"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v4, "_iapx"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v13

    .line 12
    :cond_1
    new-instance v11, Le/c/a/a/j/j/y;

    invoke-direct {v11}, Le/c/a/a/j/j/y;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    invoke-virtual {v3, v15}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v12

    if-nez v12, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->isMeasurementEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    new-instance v9, Le/c/a/a/j/j/z;

    invoke-direct {v9}, Le/c/a/a/j/j/z;-><init>()V

    const/4 v10, 0x1

    new-array v3, v10, [Le/c/a/a/j/j/z;

    aput-object v9, v3, v14

    .line 21
    iput-object v3, v11, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->c:Ljava/lang/Integer;

    const-string v3, "android"

    .line 23
    iput-object v3, v9, Le/c/a/a/j/j/z;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzhg()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->p:Ljava/lang/String;

    .line 26
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    move-object v3, v13

    goto :goto_0

    :cond_4
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iput-object v3, v9, Le/c/a/a/j/j/z;->E:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzhh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->s:Ljava/lang/Long;

    .line 30
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->A:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 32
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->N:Ljava/lang/String;

    .line 33
    :cond_5
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzhi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->x:Ljava/lang/Long;

    .line 34
    iget-object v3, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-static {}, Le/c/a/a/k/b/j5;->zzie()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    iget-object v4, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/j5;->zzas(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    iput-object v13, v9, Le/c/a/a/j/j/z;->K:Ljava/lang/String;

    .line 38
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v3

    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/d0;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 39
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->zzhw()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_7

    .line 41
    :try_start_3
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v4, v5}, Le/c/a/a/k/b/x2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Le/c/a/a/j/j/z;->u:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v9, Le/c/a/a/j/j/z;->v:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v14, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-object v0

    .line 47
    :cond_7
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Le/c/a/a/k/b/t1;->b()V

    .line 49
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    iput-object v3, v9, Le/c/a/a/j/j/z;->m:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Le/c/a/a/k/b/t1;->b()V

    .line 53
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 54
    iput-object v3, v9, Le/c/a/a/j/j/z;->l:Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/b;->zziw()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->o:Ljava/lang/Integer;

    .line 56
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/b;->zzix()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    :try_start_6
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Le/c/a/a/k/b/x2;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->w:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    :try_start_7
    invoke-virtual {v12}, Le/c/a/a/k/b/d5;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Le/c/a/a/j/j/z;->D:Ljava/lang/String;

    .line 60
    iget-object v3, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/c/a/a/k/b/m5;->zzbl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v5

    invoke-virtual {v5, v15}, Le/c/a/a/k/b/j5;->c(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v23, 0x0

    if-eqz v5, :cond_b

    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/a/a/k/b/a5;

    const-string v7, "_lte"

    .line 64
    iget-object v8, v6, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_9
    move-object v6, v13

    :goto_2
    if-eqz v6, :cond_a

    .line 65
    iget-object v5, v6, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    if-nez v5, :cond_b

    .line 66
    :cond_a
    new-instance v5, Le/c/a/a/k/b/a5;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 67
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v6

    invoke-interface {v6}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v20

    .line 68
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    invoke-virtual {v3, v5}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/a5;)Z

    .line 71
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Le/c/a/a/j/j/c0;

    const/4 v5, 0x0

    .line 72
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 73
    new-instance v6, Le/c/a/a/j/j/c0;

    invoke-direct {v6}, Le/c/a/a/j/j/c0;-><init>()V

    .line 74
    aput-object v6, v3, v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c/a/a/k/b/a5;

    iget-object v7, v7, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    iput-object v7, v6, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c/a/a/k/b/a5;

    iget-wide v7, v7, Le/c/a/a/k/b/a5;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    .line 77
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/a/a/k/b/a5;

    iget-object v8, v8, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Le/c/a/a/k/b/y4;->i(Le/c/a/a/j/j/c0;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 78
    :cond_c
    iput-object v3, v9, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    .line 79
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->zziy()Landroid/os/Bundle;

    move-result-object v7

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 80
    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 83
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    iget-object v6, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Le/c/a/a/k/b/b5;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 85
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    const-string v6, "_dbg"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Le/c/a/a/k/b/b5;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4}, Le/c/a/a/k/b/b5;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_d
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v2

    if-nez v2, :cond_e

    .line 88
    new-instance v17, Le/c/a/a/k/b/d;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-wide/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v27, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v29, v7

    move-wide/from16 v7, v18

    move-object/from16 v30, v9

    move-wide/from16 v9, v27

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v11, v20

    move-object/from16 v13, v16

    move-object/from16 v14, v22

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    invoke-direct/range {v2 .. v16}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_4

    :cond_e
    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    .line 89
    iget-wide v3, v2, Le/c/a/a/k/b/d;->e:J

    .line 90
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 91
    invoke-virtual {v2, v5, v6}, Le/c/a/a/k/b/d;->c(J)Le/c/a/a/k/b/d;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 92
    :goto_4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2, v12}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d;)V

    .line 93
    new-instance v13, Le/c/a/a/k/b/c;

    iget-object v3, v1, Le/c/a/a/k/b/s1;->a:Le/c/a/a/k/b/w0;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v29

    invoke-direct/range {v2 .. v11}, Le/c/a/a/k/b/c;-><init>(Le/c/a/a/k/b/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 94
    new-instance v2, Le/c/a/a/j/j/w;

    invoke-direct {v2}, Le/c/a/a/j/j/w;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Le/c/a/a/j/j/w;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    move-object/from16 v5, v30

    .line 95
    iput-object v3, v5, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    .line 96
    iget-wide v6, v13, Le/c/a/a/k/b/c;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 97
    iget-object v3, v13, Le/c/a/a/k/b/c;->b:Ljava/lang/String;

    iput-object v3, v2, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    .line 98
    iget-wide v6, v13, Le/c/a/a/k/b/c;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    .line 99
    iget-object v3, v13, Le/c/a/a/k/b/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->size()I

    move-result v3

    new-array v3, v3, [Le/c/a/a/j/j/x;

    iput-object v3, v2, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 100
    iget-object v3, v13, Le/c/a/a/k/b/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 101
    new-instance v7, Le/c/a/a/j/j/x;

    invoke-direct {v7}, Le/c/a/a/j/j/x;-><init>()V

    .line 102
    iget-object v8, v2, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    add-int/lit8 v9, v14, 0x1

    aput-object v7, v8, v14

    .line 103
    iput-object v6, v7, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    .line 104
    iget-object v8, v13, Le/c/a/a/k/b/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzad;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Le/c/a/a/k/b/y4;->h(Le/c/a/a/j/j/x;Ljava/lang/Object;)V

    move v14, v9

    goto :goto_5

    .line 106
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe$zzb;->zzmp()Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfe$a;->zzmn()Lcom/google/android/gms/internal/measurement/zzfe$a$a;

    move-result-object v6

    iget-wide v7, v12, Le/c/a/a/k/b/d;->c:J

    .line 108
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfe$a$a;->zzan(J)Lcom/google/android/gms/internal/measurement/zzfe$a$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzfe$a$a;->zzda(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe$a$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Le/c/a/a/j/j/z2$a;->zzwo()Le/c/a/a/j/j/d4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/z2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe$a;

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;->zzb(Lcom/google/android/gms/internal/measurement/zzfe$a;)Lcom/google/android/gms/internal/measurement/zzfe$zzb$a;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Le/c/a/a/j/j/z2$a;->zzwo()Le/c/a/a/j/j/d4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/z2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    iput-object v0, v5, Le/c/a/a/j/j/z;->O:Lcom/google/android/gms/internal/measurement/zzfe$zzb;

    .line 113
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjs()Le/c/a/a/k/b/g5;

    move-result-object v0

    .line 114
    invoke-virtual/range {v19 .. v19}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    const/4 v7, 0x0

    .line 115
    invoke-virtual {v0, v3, v7, v6}, Le/c/a/a/k/b/g5;->n(Ljava/lang/String;[Le/c/a/a/j/j/w;[Le/c/a/a/j/j/c0;)[Le/c/a/a/j/j/u;

    move-result-object v0

    iput-object v0, v5, Le/c/a/a/j/j/z;->C:[Le/c/a/a/j/j/u;

    .line 116
    iget-object v0, v2, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    iput-object v0, v5, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    .line 117
    iput-object v0, v5, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    .line 118
    invoke-virtual/range {v19 .. v19}, Le/c/a/a/k/b/d5;->zzhe()J

    move-result-wide v2

    cmp-long v0, v2, v23

    if-eqz v0, :cond_10

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_10
    move-object v13, v7

    :goto_6
    iput-object v13, v5, Le/c/a/a/j/j/z;->j:Ljava/lang/Long;

    .line 120
    invoke-virtual/range {v19 .. v19}, Le/c/a/a/k/b/d5;->zzhd()J

    move-result-wide v8

    cmp-long v0, v8, v23

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    move-wide v2, v8

    :goto_7
    cmp-long v0, v2, v23

    if-eqz v0, :cond_12

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_8

    :cond_12
    move-object v13, v7

    :goto_8
    iput-object v13, v5, Le/c/a/a/j/j/z;->i:Ljava/lang/Long;

    .line 122
    invoke-virtual/range {v19 .. v19}, Le/c/a/a/k/b/d5;->zzhm()V

    .line 123
    invoke-virtual/range {v19 .. v19}, Le/c/a/a/k/b/d5;->zzhj()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Le/c/a/a/j/j/z;->y:Ljava/lang/Integer;

    .line 124
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Le/c/a/a/j/j/z;->t:Ljava/lang/Long;

    .line 125
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Le/c/a/a/j/j/z;->f:Ljava/lang/Long;

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Le/c/a/a/j/j/z;->B:Ljava/lang/Boolean;

    .line 127
    iget-object v0, v5, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Le/c/a/a/k/b/d5;->zzo(J)V

    .line 128
    iget-object v2, v5, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Le/c/a/a/k/b/d5;->zzp(J)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    .line 132
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Le/c/a/a/j/j/m6;->zzvx()I

    move-result v0

    .line 133
    new-array v2, v0, [B

    .line 134
    invoke-static {v2, v4, v0}, Le/c/a/a/j/j/g6;->zzk([BII)Le/c/a/a/j/j/g6;

    move-result-object v0

    move-object/from16 v3, v18

    .line 135
    invoke-virtual {v3, v0}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/g6;)V

    .line 136
    invoke-virtual {v0}, Le/c/a/a/j/j/g6;->zzza()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/y4;->w([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 138
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 140
    invoke-static/range {p2 .. p2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 141
    invoke-virtual {v2, v4, v3, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 142
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/q4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
