.class public Le/c/a/a/k/b/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/k/b/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/k/b/s4$a;
    }
.end annotation


# static fields
.field private static volatile y:Le/c/a/a/k/b/s4;


# instance fields
.field private a:Le/c/a/a/k/b/q0;

.field private b:Le/c/a/a/k/b/v;

.field private c:Le/c/a/a/k/b/m5;

.field private d:Le/c/a/a/k/b/b0;

.field private e:Le/c/a/a/k/b/o4;

.field private f:Le/c/a/a/k/b/g5;

.field private final g:Le/c/a/a/k/b/y4;

.field private h:Le/c/a/a/k/b/x2;

.field private final i:Le/c/a/a/k/b/w0;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/nio/channels/FileLock;

.field private u:Ljava/nio/channels/FileChannel;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:J


# direct methods
.method private constructor <init>(Le/c/a/a/k/b/x4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/k/b/s4;-><init>(Le/c/a/a/k/b/x4;Le/c/a/a/k/b/w0;)V

    return-void
.end method

.method private constructor <init>(Le/c/a/a/k/b/x4;Le/c/a/a/k/b/w0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Le/c/a/a/k/b/s4;->j:Z

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p1, Le/c/a/a/k/b/x4;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Le/c/a/a/k/b/w0;->zza(Landroid/content/Context;Le/c/a/a/k/b/m;)Le/c/a/a/k/b/w0;

    move-result-object p2

    .line 7
    iput-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Le/c/a/a/k/b/s4;->x:J

    .line 9
    new-instance v0, Le/c/a/a/k/b/y4;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/y4;-><init>(Le/c/a/a/k/b/s4;)V

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/r4;->zzq()V

    .line 11
    iput-object v0, p0, Le/c/a/a/k/b/s4;->g:Le/c/a/a/k/b/y4;

    .line 12
    new-instance v0, Le/c/a/a/k/b/v;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/v;-><init>(Le/c/a/a/k/b/s4;)V

    .line 13
    invoke-virtual {v0}, Le/c/a/a/k/b/r4;->zzq()V

    .line 14
    iput-object v0, p0, Le/c/a/a/k/b/s4;->b:Le/c/a/a/k/b/v;

    .line 15
    new-instance v0, Le/c/a/a/k/b/q0;

    invoke-direct {v0, p0}, Le/c/a/a/k/b/q0;-><init>(Le/c/a/a/k/b/s4;)V

    .line 16
    invoke-virtual {v0}, Le/c/a/a/k/b/r4;->zzq()V

    .line 17
    iput-object v0, p0, Le/c/a/a/k/b/s4;->a:Le/c/a/a/k/b/q0;

    .line 18
    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p2

    .line 19
    new-instance v0, Le/c/a/a/k/b/t4;

    invoke-direct {v0, p0, p1}, Le/c/a/a/k/b/t4;-><init>(Le/c/a/a/k/b/s4;Le/c/a/a/k/b/x4;)V

    .line 20
    invoke-virtual {p2, v0}, Le/c/a/a/k/b/r0;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final B(Ljava/lang/String;J)Z
    .locals 44
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_lte"

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 2
    :try_start_0
    new-instance v3, Le/c/a/a/k/b/s4$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Le/c/a/a/k/b/s4$a;-><init>(Le/c/a/a/k/b/s4;Le/c/a/a/k/b/t4;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    iget-wide v6, v1, Le/c/a/a/k/b/s4;->x:J

    .line 4
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    invoke-virtual {v5}, Le/c/a/a/k/b/r4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v5}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 9
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    move-object v4, v0

    goto/16 :goto_6

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    cmp-long v17, v6, v9

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move-object/from16 p1, v16

    .line 11
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 13
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    .line 14
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_7

    .line 15
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 16
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v4, v14

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v4

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    .line 18
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    :goto_2
    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v8, v16

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 22
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    .line 23
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_7

    .line 24
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v9, v4

    move-object v4, v14

    const/4 v8, 0x0

    :goto_3
    :try_start_e
    const-string v10, "raw_events_metadata"

    const-string v14, "metadata"

    .line 26
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v14, v11, [Ljava/lang/String;

    aput-object v8, v14, v12

    aput-object v4, v14, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 28
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v6, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v9, :cond_c

    .line 32
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_7

    .line 33
    :cond_7
    :try_start_10
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 34
    array-length v14, v10

    invoke-static {v10, v12, v14}, Le/c/a/a/j/j/f6;->zzj([BII)Le/c/a/a/j/j/f6;

    move-result-object v10

    .line 35
    new-instance v14, Le/c/a/a/j/j/z;

    invoke-direct {v14}, Le/c/a/a/j/j/z;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 36
    :try_start_11
    invoke-virtual {v14, v10}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 37
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 38
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v10

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 40
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    invoke-virtual {v10, v15, v11}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-interface {v3, v14}, Le/c/a/a/k/b/o5;->zzb(Le/c/a/a/j/j/z;)V

    const-wide/16 v10, -0x1

    cmp-long v14, v6, v10

    if-eqz v14, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/String;

    aput-object v8, v14, v12

    aput-object v4, v14, v13

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v14, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_4

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v8, v10, v12

    aput-object v4, v10, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_4
    const-string v15, "raw_events"

    const-string v4, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v10, "data"

    .line 45
    filled-new-array {v4, v6, v7, v10}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    .line 46
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 47
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 50
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-virtual {v6, v7, v9}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v4, :cond_c

    .line 52
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_7

    .line 53
    :cond_a
    :try_start_15
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v9, 0x3

    .line 54
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    .line 55
    array-length v9, v10

    invoke-static {v10, v12, v9}, Le/c/a/a/j/j/f6;->zzj([BII)Le/c/a/a/j/j/f6;

    move-result-object v9

    .line 56
    new-instance v10, Le/c/a/a/j/j/w;

    invoke-direct {v10}, Le/c/a/a/j/j/w;-><init>()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 57
    :try_start_16
    invoke-virtual {v10, v9}, Le/c/a/a/j/j/m6;->zza(Le/c/a/a/j/j/f6;)Le/c/a/a/j/j/m6;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 58
    :try_start_17
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const/4 v9, 0x2

    .line 59
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 60
    invoke-interface {v3, v6, v7, v10}, Le/c/a/a/k/b/o5;->zza(JLe/c/a/a/j/j/w;)Z

    move-result v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v6, :cond_b

    if-eqz v4, :cond_c

    .line 61
    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 62
    :try_start_19
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 64
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-nez v6, :cond_a

    if-eqz v4, :cond_c

    .line 66
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 67
    :try_start_1b
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 69
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    invoke-virtual {v6, v7, v10, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-eqz v9, :cond_c

    .line 71
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v4, v9

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v9, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_5
    move-object v1, v0

    goto/16 :goto_42

    :catch_6
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 72
    :goto_6
    :try_start_1d
    invoke-virtual {v5}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 74
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v9, :cond_c

    .line 75
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 76
    :cond_c
    :goto_7
    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_7b

    .line 77
    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    .line 78
    iget-object v5, v3, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Le/c/a/a/j/j/w;

    iput-object v5, v4, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    .line 79
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v5

    .line 80
    iget-object v6, v4, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/j5;->c(Ljava/lang/String;)Z

    move-result v5

    .line 81
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v6

    .line 82
    iget-object v7, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v7, v7, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    sget-object v8, Le/c/a/a/k/b/h;->u0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v6, v7, v8}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 83
    :goto_a
    iget-object v7, v3, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    const-string v8, "_fr"

    const-string v12, "_et"

    const-string v13, "_e"

    const-wide/16 v20, 0x1

    if-ge v11, v7, :cond_42

    .line 84
    :try_start_1f
    iget-object v7, v3, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c/a/a/j/j/w;

    move/from16 v22, v14

    .line 85
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v14

    move-object/from16 v24, v2

    iget-object v2, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v2, v2, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    move/from16 v25, v11

    iget-object v11, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v14, v2, v11}, Le/c/a/a/k/b/q0;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const-string v11, "_err"

    if-eqz v2, :cond_12

    .line 86
    :try_start_20
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v12, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v12, v12, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 88
    invoke-static {v12}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 89
    iget-object v13, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v13}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v13

    .line 90
    iget-object v14, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v13, v14}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual {v2, v8, v12, v13}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v2

    iget-object v8, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v8, v8, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Le/c/a/a/k/b/q0;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 93
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v2

    iget-object v8, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v8, v8, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Le/c/a/a/k/b/q0;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v2, 0x1

    :goto_c
    if-nez v2, :cond_11

    .line 94
    iget-object v2, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 95
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v26

    .line 96
    iget-object v2, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v2, v2, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v7, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    .line 97
    invoke-virtual/range {v26 .. v31}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v32, v5

    move/from16 v29, v6

    move-object v5, v9

    move-object v6, v10

    move/from16 v14, v22

    const/4 v10, 0x3

    move-object v9, v4

    goto/16 :goto_24

    .line 98
    :cond_12
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v2

    iget-object v14, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v14, v14, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    move/from16 v26, v15

    iget-object v15, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Le/c/a/a/k/b/q0;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v14, "_c"

    if-nez v2, :cond_19

    .line 99
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v15, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    .line 100
    invoke-static {v15}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    .line 101
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v29, v6

    const v6, 0x171c4

    if-eq v4, v6, :cond_15

    const v6, 0x17331

    if-eq v4, v6, :cond_14

    const v6, 0x17333

    if-eq v4, v6, :cond_13

    goto :goto_d

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_e

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v4, -0x1

    :goto_e
    if-eqz v4, :cond_17

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    const/4 v6, 0x2

    if-eq v4, v6, :cond_17

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v32, v5

    move-object/from16 v30, v9

    move-object v6, v10

    move-object v15, v12

    move-object/from16 v31, v13

    goto/16 :goto_18

    :cond_19
    move-object/from16 v28, v4

    move/from16 v29, v6

    .line 102
    :goto_10
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    new-array v6, v4, [Le/c/a/a/j/j/x;

    .line 103
    iput-object v6, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 104
    :cond_1a
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v6, v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move/from16 v32, v5

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_11
    const-string v5, "_r"

    if-ge v15, v6, :cond_1d

    move/from16 v33, v6

    :try_start_22
    aget-object v6, v4, v15

    move-object/from16 v34, v4

    .line 105
    iget-object v4, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 106
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    const/16 v30, 0x1

    goto :goto_12

    .line 107
    :cond_1b
    iget-object v4, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 108
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    const/16 v31, 0x1

    :cond_1c
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_11

    :cond_1d
    if-nez v30, :cond_1e

    if-eqz v2, :cond_1e

    .line 109
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 111
    iget-object v15, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v15}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v15

    move-object/from16 v30, v9

    .line 112
    iget-object v9, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v15, v9}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v4, v6, v9}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v6, v4

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 115
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Le/c/a/a/j/j/x;

    .line 116
    new-instance v6, Le/c/a/a/j/j/x;

    invoke-direct {v6}, Le/c/a/a/j/j/x;-><init>()V

    .line 117
    iput-object v14, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    .line 118
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    .line 119
    array-length v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aput-object v6, v4, v9

    .line 120
    iput-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    goto :goto_13

    :cond_1e
    move-object/from16 v30, v9

    :goto_13
    if-nez v31, :cond_1f

    .line 121
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 122
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    .line 123
    iget-object v9, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v9

    .line 124
    iget-object v15, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual {v4, v6, v9}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v6, v4

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 127
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Le/c/a/a/j/j/x;

    .line 128
    new-instance v6, Le/c/a/a/j/j/x;

    invoke-direct {v6}, Le/c/a/a/j/j/x;-><init>()V

    .line 129
    iput-object v5, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    .line 130
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    .line 131
    array-length v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aput-object v6, v4, v9

    .line 132
    iput-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 133
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v33

    .line 134
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->N()J

    move-result-wide v34

    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v4, v4, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v4

    .line 135
    invoke-virtual/range {v33 .. v41}, Le/c/a/a/k/b/m5;->zza(JLjava/lang/String;ZZZZZ)Le/c/a/a/k/b/n5;

    move-result-object v4

    move-object v6, v10

    .line 136
    iget-wide v9, v4, Le/c/a/a/k/b/n5;->e:J

    .line 137
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v4

    .line 138
    iget-object v15, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v15, v15, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v4, v15}, Le/c/a/a/k/b/j5;->zzaq(Ljava/lang/String;)I

    move-result v4

    move-object v15, v12

    move-object/from16 v31, v13

    int-to-long v12, v4

    cmp-long v4, v9, v12

    if-lez v4, :cond_23

    const/4 v4, 0x0

    .line 139
    :goto_14
    iget-object v9, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v10, v9

    if-ge v4, v10, :cond_24

    .line 140
    aget-object v9, v9, v4

    iget-object v9, v9, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 141
    iget-object v5, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v9, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    new-array v10, v9, [Le/c/a/a/j/j/x;

    if-lez v4, :cond_20

    const/4 v12, 0x0

    .line 142
    invoke-static {v5, v12, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    if-ge v4, v9, :cond_21

    .line 143
    iget-object v5, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    add-int/lit8 v12, v4, 0x1

    sub-int/2addr v9, v4

    invoke-static {v5, v12, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_21
    iput-object v10, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    goto :goto_15

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    const/16 v22, 0x1

    .line 145
    :cond_24
    :goto_15
    iget-object v4, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-static {v4}, Le/c/a/a/k/b/b5;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    .line 146
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v33

    .line 147
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->N()J

    move-result-wide v34

    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v4, v4, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    .line 148
    invoke-virtual/range {v33 .. v41}, Le/c/a/a/k/b/m5;->zza(JLjava/lang/String;ZZZZZ)Le/c/a/a/k/b/n5;

    move-result-object v4

    .line 149
    iget-wide v4, v4, Le/c/a/a/k/b/n5;->c:J

    .line 150
    iget-object v9, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v9

    .line 151
    iget-object v10, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v10, v10, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 152
    sget-object v12, Le/c/a/a/k/b/h;->B:Le/c/a/a/k/b/h$a;

    invoke-virtual {v9, v10, v12}, Le/c/a/a/k/b/j5;->zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v12, v4, v9

    if-lez v12, :cond_2a

    .line 153
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v9, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 155
    invoke-static {v9}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 156
    invoke-virtual {v4, v5, v9}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    array-length v5, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_16
    if-ge v9, v5, :cond_27

    aget-object v13, v4, v9

    move-object/from16 v20, v4

    .line 158
    iget-object v4, v13, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v12, v13

    goto :goto_17

    .line 159
    :cond_25
    iget-object v4, v13, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v10, 0x1

    :cond_26
    :goto_17
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    goto :goto_16

    :cond_27
    if-eqz v10, :cond_28

    if-eqz v12, :cond_28

    .line 160
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    const/4 v5, 0x1

    new-array v9, v5, [Le/c/a/a/j/j/x;

    const/4 v5, 0x0

    aput-object v12, v9, v5

    invoke-static {v4, v9}, Le/c/a/a/f/v/b;->removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Le/c/a/a/j/j/x;

    iput-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    goto :goto_18

    :cond_28
    if-eqz v12, :cond_29

    .line 161
    iput-object v11, v12, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v12, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    goto :goto_18

    .line 163
    :cond_29
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v9, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 165
    invoke-static {v9}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 166
    invoke-virtual {v4, v5, v9}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_2a
    :goto_18
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v4

    .line 168
    iget-object v5, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v5, v5, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/j5;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v2, :cond_36

    .line 169
    iget-object v2, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 170
    :goto_19
    array-length v10, v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v10, :cond_2d

    .line 171
    :try_start_23
    aget-object v10, v2, v4

    iget-object v10, v10, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v5, v4

    goto :goto_1a

    .line 172
    :cond_2b
    aget-object v10, v2, v4

    iget-object v10, v10, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v9, v4

    :cond_2c
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2e

    .line 173
    aget-object v4, v2, v5

    iget-object v4, v4, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    if-nez v4, :cond_2f

    aget-object v4, v2, v5

    iget-object v4, v4, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    if-nez v4, :cond_2f

    .line 174
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjl()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v9, "Value must be specified with a numeric type."

    invoke-virtual {v4, v9}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 176
    invoke-static {v2, v5}, Le/c/a/a/k/b/s4;->k([Le/c/a/a/j/j/x;I)[Le/c/a/a/j/j/x;

    move-result-object v2

    .line 177
    invoke-static {v2, v14}, Le/c/a/a/k/b/s4;->m([Le/c/a/a/j/j/x;Ljava/lang/String;)[Le/c/a/a/j/j/x;

    move-result-object v2

    const/16 v4, 0x12

    .line 178
    invoke-static {v2, v4, v12}, Le/c/a/a/k/b/s4;->l([Le/c/a/a/j/j/x;ILjava/lang/String;)[Le/c/a/a/j/j/x;

    move-result-object v2

    :cond_2e
    const/4 v10, 0x3

    goto :goto_1e

    :cond_2f
    const/4 v4, -0x1

    if-ne v9, v4, :cond_30

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_1d

    .line 179
    :cond_30
    aget-object v4, v2, v9

    iget-object v4, v4, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    if-eqz v4, :cond_34

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v9, 0x0

    .line 181
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_33

    .line 182
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 183
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_32

    goto :goto_1c

    .line 184
    :cond_32
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    goto :goto_1d

    :cond_34
    const/4 v10, 0x3

    :goto_1c
    const/4 v4, 0x1

    :goto_1d
    if-eqz v4, :cond_35

    .line 185
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjl()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 187
    invoke-virtual {v4, v9}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 188
    invoke-static {v2, v5}, Le/c/a/a/k/b/s4;->k([Le/c/a/a/j/j/x;I)[Le/c/a/a/j/j/x;

    move-result-object v2

    .line 189
    invoke-static {v2, v14}, Le/c/a/a/k/b/s4;->m([Le/c/a/a/j/j/x;Ljava/lang/String;)[Le/c/a/a/j/j/x;

    move-result-object v2

    const/16 v4, 0x13

    .line 190
    invoke-static {v2, v4, v11}, Le/c/a/a/k/b/s4;->l([Le/c/a/a/j/j/x;ILjava/lang/String;)[Le/c/a/a/j/j/x;

    move-result-object v2

    .line 191
    :cond_35
    :goto_1e
    iput-object v2, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    goto :goto_1f

    :cond_36
    const/4 v10, 0x3

    .line 192
    :goto_1f
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    .line 193
    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v4, v4, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    sget-object v5, Le/c/a/a/k/b/h;->t0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v2, v4, v5}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 194
    iget-object v2, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    move-object/from16 v4, v31

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_38

    .line 195
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static {v7, v8}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v2

    if-nez v2, :cond_3b

    if-eqz v6, :cond_37

    .line 196
    iget-object v2, v6, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v7, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-gtz v2, :cond_37

    .line 198
    invoke-direct {v1, v7, v6}, Le/c/a/a/k/b/s4;->j(Le/c/a/a/j/j/w;Le/c/a/a/j/j/w;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v15

    :goto_20
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_21

    :cond_37
    move-object v5, v7

    move-object v2, v15

    goto :goto_21

    :cond_38
    const-string v2, "_vs"

    .line 199
    iget-object v5, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 200
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-object v2, v15

    invoke-static {v7, v2}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v5

    if-nez v5, :cond_3c

    if-eqz v30, :cond_39

    move-object/from16 v5, v30

    .line 201
    iget-object v6, v5, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v7, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v11

    if-gtz v6, :cond_3a

    .line 203
    invoke-direct {v1, v5, v7}, Le/c/a/a/k/b/s4;->j(Le/c/a/a/j/j/w;Le/c/a/a/j/j/w;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_20

    :cond_39
    move-object/from16 v5, v30

    :cond_3a
    move-object v6, v7

    goto :goto_21

    :cond_3b
    move-object v2, v15

    :cond_3c
    move-object/from16 v5, v30

    goto :goto_21

    :cond_3d
    move-object v2, v15

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    :goto_21
    if-eqz v32, :cond_41

    if-nez v29, :cond_41

    .line 204
    iget-object v8, v7, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 205
    iget-object v4, v7, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    if-eqz v4, :cond_40

    array-length v4, v4

    if-nez v4, :cond_3e

    goto :goto_22

    .line 206
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static {v7, v2}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 207
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 208
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v8, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v8, v8, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 209
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 210
    invoke-virtual {v2, v4, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 211
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v16, v16, v8

    goto :goto_23

    .line 212
    :cond_40
    :goto_22
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v8, v8, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 214
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 215
    invoke-virtual {v2, v4, v8}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_23
    move-object/from16 v9, v28

    .line 216
    iget-object v2, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    add-int/lit8 v15, v26, 0x1

    aput-object v7, v2, v26

    move/from16 v14, v22

    :goto_24
    add-int/lit8 v11, v25, 0x1

    move-object v10, v6

    move-object v4, v9

    move-object/from16 v2, v24

    move/from16 v6, v29

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v5

    move/from16 v5, v32

    goto/16 :goto_a

    :cond_42
    move-object/from16 v24, v2

    move-object v9, v4

    move/from16 v32, v5

    move/from16 v29, v6

    move-object v2, v12

    move-object v4, v13

    move/from16 v22, v14

    move/from16 v26, v15

    if-eqz v29, :cond_45

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v15, :cond_45

    .line 217
    iget-object v6, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    aget-object v6, v6, v5

    .line 218
    iget-object v7, v6, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 219
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static {v6, v8}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 220
    iget-object v6, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    add-int/lit8 v7, v5, 0x1

    sub-int v10, v15, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_26

    :cond_43
    if-eqz v32, :cond_44

    .line 221
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static {v6, v2}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 222
    iget-object v6, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    if-eqz v6, :cond_44

    .line 223
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_44

    .line 224
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v16, v16, v6

    :cond_44
    :goto_26
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_25

    .line 225
    :cond_45
    iget-object v2, v3, Le/c/a/a/k/b/s4$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_46

    .line 226
    iget-object v2, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/c/a/a/j/j/w;

    iput-object v2, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    :cond_46
    if-eqz v32, :cond_4c

    .line 227
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    iget-object v4, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    move-object/from16 v5, v24

    .line 228
    invoke-virtual {v2, v4, v5}, Le/c/a/a/k/b/m5;->zzi(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/a5;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 229
    iget-object v4, v2, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    if-nez v4, :cond_47

    goto :goto_27

    .line 230
    :cond_47
    new-instance v4, Le/c/a/a/k/b/a5;

    iget-object v6, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    .line 231
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v7

    .line 232
    invoke-interface {v7}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v28

    iget-object v2, v2, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v30}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_28

    .line 234
    :cond_48
    :goto_27
    new-instance v4, Le/c/a/a/k/b/a5;

    iget-object v2, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    const-string v33, "auto"

    const-string v34, "_lte"

    .line 235
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v6

    .line 236
    invoke-interface {v6}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v35

    .line 237
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    :goto_28
    new-instance v2, Le/c/a/a/j/j/c0;

    invoke-direct {v2}, Le/c/a/a/j/j/c0;-><init>()V

    .line 239
    iput-object v5, v2, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    .line 240
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v6

    .line 241
    invoke-interface {v6}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    .line 242
    iget-object v6, v4, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v2, Le/c/a/a/j/j/c0;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    .line 243
    :goto_29
    iget-object v7, v9, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    array-length v8, v7

    if-ge v6, v8, :cond_4a

    .line 244
    aget-object v7, v7, v6

    iget-object v7, v7, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 245
    iget-object v5, v9, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    aput-object v2, v5, v6

    const/4 v5, 0x1

    goto :goto_2a

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4a
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_4b

    .line 246
    iget-object v5, v9, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    array-length v6, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 247
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le/c/a/a/j/j/c0;

    iput-object v5, v9, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    .line 248
    iget-object v6, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v6, v6, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v2, v5, v6

    :cond_4b
    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-lez v2, :cond_4c

    .line 249
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/a5;)Z

    .line 250
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 252
    invoke-virtual {v2, v5, v4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_4c
    iget-object v2, v9, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    iget-object v4, v9, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    iget-object v5, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    .line 254
    invoke-static {v2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjs()Le/c/a/a/k/b/g5;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4}, Le/c/a/a/k/b/g5;->n(Ljava/lang/String;[Le/c/a/a/j/j/w;[Le/c/a/a/j/j/c0;)[Le/c/a/a/j/j/u;

    move-result-object v2

    .line 256
    iput-object v2, v9, Le/c/a/a/j/j/z;->C:[Le/c/a/a/j/j/u;

    .line 257
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v2

    .line 258
    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v4, v4, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Le/c/a/a/k/b/j5;->zzat(Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    if-eqz v2, :cond_6a

    .line 259
    :try_start_24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v4, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    array-length v4, v4

    new-array v4, v4, [Le/c/a/a/j/j/w;

    .line 261
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v5

    .line 262
    invoke-virtual {v5}, Le/c/a/a/k/b/b5;->L()Ljava/security/SecureRandom;

    move-result-object v5

    .line 263
    iget-object v6, v9, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2b
    if-ge v8, v7, :cond_68

    aget-object v11, v6, v8

    .line 264
    iget-object v12, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_51

    .line 265
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v12, "_en"

    invoke-static {v11, v12}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 266
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/c/a/a/k/b/d;

    if-nez v15, :cond_4d

    .line 267
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v15

    move-object/from16 v16, v6

    iget-object v6, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v6, v6, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v15, v6, v12}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v15

    .line 268
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4d
    move-object/from16 v16, v6

    .line 269
    :goto_2c
    iget-object v6, v15, Le/c/a/a/k/b/d;->h:Ljava/lang/Long;

    if-nez v6, :cond_50

    .line 270
    iget-object v6, v15, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v6, v24, v20

    if-lez v6, :cond_4e

    .line 271
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v6, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    iget-object v12, v15, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    .line 272
    invoke-static {v6, v14, v12}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object v6

    iput-object v6, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 273
    :cond_4e
    iget-object v6, v15, Le/c/a/a/k/b/d;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_4f

    .line 274
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 275
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v6, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 276
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 277
    invoke-static {v6, v13, v12}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object v6

    iput-object v6, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    :cond_4f
    add-int/lit8 v6, v10, 0x1

    .line 278
    aput-object v11, v4, v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object/from16 v27, v5

    move v10, v6

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v28, v9

    :goto_2d
    move-object v6, v2

    goto/16 :goto_37

    :cond_50
    move-object v6, v2

    move-object/from16 v27, v5

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v28, v9

    goto/16 :goto_37

    :cond_51
    move-object/from16 v16, v6

    .line 279
    :try_start_26
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v6

    iget-object v12, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v12, v12, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    move v15, v7

    .line 280
    invoke-virtual {v6, v12}, Le/c/a/a/k/b/q0;->m(Ljava/lang/String;)J

    move-result-wide v6

    .line 281
    iget-object v12, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v12}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 282
    iget-object v12, v11, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    move/from16 v17, v8

    move-object/from16 v28, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Le/c/a/a/k/b/b5;->zzc(JJ)J

    move-result-wide v8

    const-string v12, "_dbg"

    move/from16 v23, v15

    .line 283
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 284
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    if-nez v24, :cond_57

    if-nez v15, :cond_52

    goto :goto_2f

    :cond_52
    move-object/from16 v24, v13

    .line 285
    :try_start_27
    iget-object v13, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    move-wide/from16 v25, v6

    array-length v6, v13

    const/4 v7, 0x0

    :goto_2e
    if-ge v7, v6, :cond_58

    move/from16 v27, v6

    aget-object v6, v13, v7

    move-object/from16 v29, v13

    .line 286
    iget-object v13, v6, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    .line 287
    instance-of v7, v15, Ljava/lang/Long;

    if-eqz v7, :cond_53

    iget-object v7, v6, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    :cond_53
    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_54

    iget-object v7, v6, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_55

    :cond_54
    instance-of v7, v15, Ljava/lang/Double;

    if-eqz v7, :cond_58

    iget-object v6, v6, Le/c/a/a/j/j/x;->g:Ljava/lang/Double;

    .line 289
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_58

    :cond_55
    const/4 v6, 0x1

    goto :goto_30

    :cond_56
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v27

    move-object/from16 v13, v29

    goto :goto_2e

    :cond_57
    :goto_2f
    move-wide/from16 v25, v6

    move-object/from16 v24, v13

    :cond_58
    const/4 v6, 0x0

    :goto_30
    if-nez v6, :cond_59

    .line 290
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v6

    iget-object v7, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v7, v7, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    iget-object v12, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Le/c/a/a/k/b/q0;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_31

    :cond_59
    const/4 v6, 0x1

    :goto_31
    if-gtz v6, :cond_5b

    .line 291
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 292
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v6}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v10, 0x1

    .line 294
    aput-object v11, v4, v10
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_5a
    :goto_32
    move-object/from16 v27, v5

    move v10, v6

    goto/16 :goto_2d

    .line 295
    :cond_5b
    :try_start_28
    iget-object v7, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c/a/a/k/b/d;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    if-nez v7, :cond_5c

    .line 296
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v7

    iget-object v12, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v12, v12, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    iget-object v13, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v7

    if-nez v7, :cond_5c

    .line 297
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 298
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v7

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v13, v13, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    iget-object v15, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v7, v12, v13, v15}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    new-instance v7, Le/c/a/a/k/b/d;

    iget-object v12, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v12, v12, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    iget-object v13, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    iget-object v15, v11, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 301
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v43}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 302
    :cond_5c
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Le/c/a/a/k/b/y4;->t(Le/c/a/a/j/j/w;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5d

    const/4 v13, 0x1

    goto :goto_33

    :cond_5d
    const/4 v13, 0x0

    .line 303
    :goto_33
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5f

    add-int/lit8 v6, v10, 0x1

    .line 304
    :try_start_2b
    aput-object v11, v4, v10

    .line 305
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5a

    iget-object v8, v7, Le/c/a/a/k/b/d;->h:Ljava/lang/Long;

    if-nez v8, :cond_5e

    iget-object v8, v7, Le/c/a/a/k/b/d;->i:Ljava/lang/Long;

    if-nez v8, :cond_5e

    iget-object v8, v7, Le/c/a/a/k/b/d;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_5a

    :cond_5e
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v7, v8, v8, v8}, Le/c/a/a/k/b/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/c/a/a/k/b/d;

    move-result-object v7

    .line 307
    iget-object v8, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto/16 :goto_32

    .line 308
    :cond_5f
    :try_start_2c
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    if-nez v15, :cond_61

    .line 309
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v12, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    move-object v15, v5

    int-to-long v5, v6

    move-object/from16 v27, v15

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 311
    invoke-static {v12, v14, v15}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object v12

    iput-object v12, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    add-int/lit8 v12, v10, 0x1

    .line 312
    aput-object v11, v4, v10

    .line 313
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_60

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5, v6}, Le/c/a/a/k/b/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/c/a/a/k/b/d;

    move-result-object v7

    .line 315
    :cond_60
    iget-object v5, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    iget-object v6, v11, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v8, v9}, Le/c/a/a/k/b/d;->a(JJ)Le/c/a/a/k/b/d;

    move-result-object v6

    .line 317
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    move-object v6, v2

    move v10, v12

    goto/16 :goto_37

    :cond_61
    move-object/from16 v27, v5

    .line 318
    :try_start_2e
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v5

    .line 319
    iget-object v15, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v15, v15, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v5, v15}, Le/c/a/a/k/b/j5;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 320
    iget-object v5, v7, Le/c/a/a/k/b/d;->g:Ljava/lang/Long;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    if-eqz v5, :cond_62

    .line 321
    :try_start_2f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    move-object v15, v2

    move-object v5, v12

    move-object/from16 v29, v13

    goto :goto_34

    .line 322
    :cond_62
    :try_start_30
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 323
    iget-object v5, v11, Le/c/a/a/j/j/w;->f:Ljava/lang/Long;

    move-object v15, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v5, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v25

    invoke-static {v1, v2, v12, v13}, Le/c/a/a/k/b/b5;->zzc(JJ)J

    move-result-wide v25

    :goto_34
    cmp-long v1, v25, v8

    if-eqz v1, :cond_63

    :goto_35
    const/4 v1, 0x1

    goto :goto_36

    :cond_63
    const/4 v1, 0x0

    goto :goto_36

    :cond_64
    move-object v15, v2

    move-object v5, v12

    move-object/from16 v29, v13

    .line 324
    iget-wide v1, v7, Le/c/a/a/k/b/d;->f:J

    .line 325
    iget-object v12, v11, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 326
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v12, 0x5265c00

    cmp-long v25, v1, v12

    if-ltz v25, :cond_63

    goto :goto_35

    :goto_36
    if-eqz v1, :cond_66

    .line 327
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v1, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 328
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, v24

    .line 329
    invoke-static {v1, v5, v2}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object v1

    iput-object v1, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 330
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v1, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    int-to-long v5, v6

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 332
    invoke-static {v1, v14, v2}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object v1

    iput-object v1, v11, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    add-int/lit8 v1, v10, 0x1

    .line 333
    aput-object v11, v4, v10

    .line 334
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 335
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v5}, Le/c/a/a/k/b/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/c/a/a/k/b/d;

    move-result-object v7

    .line 336
    :cond_65
    iget-object v2, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    iget-object v5, v11, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    .line 337
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v8, v9}, Le/c/a/a/k/b/d;->a(JJ)Le/c/a/a/k/b/d;

    move-result-object v5

    move-object v6, v15

    .line 338
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_37

    :cond_66
    move-object v6, v15

    .line 339
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 340
    iget-object v1, v11, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v7, v5, v2, v2}, Le/c/a/a/k/b/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Le/c/a/a/k/b/d;

    move-result-object v5

    .line 342
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_37
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v6, v16

    move/from16 v7, v23

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    goto/16 :goto_2b

    :cond_68
    move-object v6, v2

    move-object v1, v9

    .line 343
    iget-object v2, v1, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    array-length v2, v2

    if-ge v10, v2, :cond_69

    .line 344
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/c/a/a/j/j/w;

    iput-object v2, v1, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    .line 345
    :cond_69
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 346
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/c/a/a/k/b/d;

    invoke-virtual {v5, v4}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d;)V

    goto :goto_38

    :cond_6a
    move-object v1, v9

    :cond_6b
    const-wide v4, 0x7fffffffffffffffL

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    .line 348
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 349
    :goto_39
    iget-object v4, v1, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    array-length v5, v4

    if-ge v2, v5, :cond_6e

    .line 350
    aget-object v4, v4, v2

    .line 351
    iget-object v5, v4, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6c

    .line 352
    iget-object v5, v4, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    iput-object v5, v1, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    .line 353
    :cond_6c
    iget-object v5, v4, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_6d

    .line 354
    iget-object v4, v4, Le/c/a/a/j/j/w;->e:Ljava/lang/Long;

    iput-object v4, v1, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 355
    :cond_6e
    iget-object v2, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v2, v2, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 356
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    invoke-virtual {v4, v2}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    if-nez v4, :cond_6f

    move-object/from16 v5, p0

    .line 357
    :try_start_31
    iget-object v4, v5, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 358
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v7, v7, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 359
    invoke-static {v7}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 360
    invoke-virtual {v4, v6, v7}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6f
    move-object/from16 v5, p0

    .line 361
    iget-object v6, v1, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    array-length v6, v6

    if-lez v6, :cond_73

    .line 362
    invoke-virtual {v4}, Le/c/a/a/k/b/d5;->zzhe()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_70

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3a

    :cond_70
    const/4 v8, 0x0

    :goto_3a
    iput-object v8, v1, Le/c/a/a/j/j/z;->j:Ljava/lang/Long;

    .line 364
    invoke-virtual {v4}, Le/c/a/a/k/b/d5;->zzhd()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_71

    goto :goto_3b

    :cond_71
    move-wide v6, v8

    :goto_3b
    cmp-long v8, v6, v10

    if-eqz v8, :cond_72

    .line 365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3c

    :cond_72
    const/4 v8, 0x0

    :goto_3c
    iput-object v8, v1, Le/c/a/a/j/j/z;->i:Ljava/lang/Long;

    .line 366
    invoke-virtual {v4}, Le/c/a/a/k/b/d5;->zzhm()V

    .line 367
    invoke-virtual {v4}, Le/c/a/a/k/b/d5;->zzhj()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Le/c/a/a/j/j/z;->y:Ljava/lang/Integer;

    .line 368
    iget-object v6, v1, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/c/a/a/k/b/d5;->zzo(J)V

    .line 369
    iget-object v6, v1, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Le/c/a/a/k/b/d5;->zzp(J)V

    .line 370
    invoke-virtual {v4}, Le/c/a/a/k/b/d5;->zzhu()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Le/c/a/a/j/j/z;->z:Ljava/lang/String;

    .line 371
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    .line 372
    :cond_73
    :goto_3d
    iget-object v4, v1, Le/c/a/a/j/j/z;->d:[Le/c/a/a/j/j/w;

    array-length v4, v4

    if-lez v4, :cond_77

    .line 373
    iget-object v4, v5, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 374
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v4

    iget-object v6, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v6, v6, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Le/c/a/a/k/b/q0;->i(Ljava/lang/String;)Le/c/a/a/j/j/s;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 375
    iget-object v4, v4, Le/c/a/a/j/j/s;->c:Ljava/lang/Long;

    if-nez v4, :cond_74

    goto :goto_3e

    .line 376
    :cond_74
    iput-object v4, v1, Le/c/a/a/j/j/z;->I:Ljava/lang/Long;

    goto :goto_3f

    .line 377
    :cond_75
    :goto_3e
    iget-object v4, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v4, v4, Le/c/a/a/j/j/z;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-wide/16 v6, -0x1

    .line 378
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Le/c/a/a/j/j/z;->I:Ljava/lang/Long;

    goto :goto_3f

    .line 379
    :cond_76
    iget-object v4, v5, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 380
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Le/c/a/a/k/b/s4$a;->a:Le/c/a/a/j/j/z;

    iget-object v7, v7, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 381
    invoke-static {v7}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 382
    invoke-virtual {v4, v6, v7}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    move/from16 v12, v22

    invoke-virtual {v4, v1, v12}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/j/j/z;Z)Z

    .line 384
    :cond_77
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    iget-object v3, v3, Le/c/a/a/k/b/s4$a;->b:Ljava/util/List;

    .line 385
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 387
    invoke-virtual {v1}, Le/c/a/a/k/b/r4;->b()V

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 389
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_79

    if-eqz v6, :cond_78

    const-string v7, ","

    .line 390
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_78
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_79
    const-string v6, ")"

    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_7a

    .line 396
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 399
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 400
    invoke-virtual {v1, v6, v4, v3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :try_start_32
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 403
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    goto :goto_41

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 404
    :try_start_33
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 406
    invoke-static {v2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    :goto_41
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 408
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->endTransaction()V

    const/4 v1, 0x1

    return v1

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_43

    :cond_7b
    move-object v5, v1

    .line 409
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    .line 410
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->endTransaction()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v4, v9

    :goto_42
    if-eqz v4, :cond_7c

    .line 411
    :try_start_35
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_43

    :catchall_6
    move-exception v0

    move-object v5, v1

    :goto_43
    move-object v1, v0

    .line 412
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    goto :goto_45

    :goto_44
    throw v1

    :goto_45
    goto :goto_44
.end method

.method private final G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/d0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Le/c/a/a/k/b/d5;

    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Le/c/a/a/k/b/d5;-><init>(Le/c/a/a/k/b/w0;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Le/c/a/a/k/b/b5;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/d5;->zzaj(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzam(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzam(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Le/c/a/a/k/b/b5;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzaj(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzak(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzal(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 20
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzan(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 23
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhh()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 24
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/d5;->zzr(J)V

    const/4 v1, 0x1

    .line 25
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->setAppVersion(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 28
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 29
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/d5;->zzq(J)V

    const/4 v1, 0x1

    .line 30
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzao(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 32
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhi()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 33
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/d5;->zzs(J)V

    const/4 v1, 0x1

    .line 34
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->isMeasurementEnabled()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 35
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->setMeasurementEnabled(Z)V

    const/4 v1, 0x1

    .line 36
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzht()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 38
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zzap(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 39
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhv()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 40
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/d5;->zzac(J)V

    const/4 v1, 0x1

    .line 41
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhw()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 42
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/d5;->zze(Z)V

    const/4 v1, 0x1

    .line 43
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhx()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    invoke-virtual {v0, p1}, Le/c/a/a/k/b/d5;->zzf(Z)V

    goto :goto_2

    :cond_e
    move v2, v1

    :goto_2
    if-eqz v2, :cond_f

    .line 45
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    :cond_f
    return-object v0
.end method

.method private final J()Le/c/a/a/k/b/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->a:Le/c/a/a/k/b/q0;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->a:Le/c/a/a/k/b/q0;

    return-object v0
.end method

.method private final K()Le/c/a/a/k/b/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->d:Le/c/a/a/k/b/b0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final L()Le/c/a/a/k/b/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->e:Le/c/a/a/k/b/o4;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->e:Le/c/a/a/k/b/o4;

    return-object v0
.end method

.method private final N()J
    .locals 8

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Le/c/a/a/k/b/t1;->b()V

    .line 5
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 6
    iget-object v3, v2, Le/c/a/a/k/b/d0;->i:Le/c/a/a/k/b/g0;

    invoke-virtual {v3}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/b5;->L()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Le/c/a/a/k/b/d0;->i:Le/c/a/a/k/b/g0;

    invoke-virtual {v2, v3, v4}, Le/c/a/a/k/b/g0;->set(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final Q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->zzim()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->zzih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final R()V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->V()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    .line 5
    sget-object v2, Le/c/a/a/k/b/h;->x0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Le/c/a/a/k/b/s4;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 7
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 9
    iget-wide v7, v0, Le/c/a/a/k/b/s4;->m:J

    sub-long/2addr v1, v7

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 11
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 14
    invoke-virtual {v1, v3, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->K()Le/c/a/a/k/b/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/b0;->unregister()V

    .line 16
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->L()Le/c/a/a/k/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/o4;->cancel()V

    return-void

    .line 17
    :cond_1
    iput-wide v3, v0, Le/c/a/a/k/b/s4;->m:J

    .line 18
    :cond_2
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 19
    :cond_3
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v1

    .line 21
    sget-object v5, Le/c/a/a/k/b/h;->O:Le/c/a/a/k/b/h$a;

    invoke-virtual {v5}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Le/c/a/a/k/b/m5;->zzin()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v7

    invoke-virtual {v7}, Le/c/a/a/k/b/m5;->zzii()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    .line 23
    iget-object v9, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Le/c/a/a/k/b/j5;->zzid()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 26
    sget-object v9, Le/c/a/a/k/b/h;->J:Le/c/a/a/k/b/h$a;

    invoke-virtual {v9}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 27
    :cond_6
    sget-object v9, Le/c/a/a/k/b/h;->I:Le/c/a/a/k/b/h$a;

    invoke-virtual {v9}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_2

    .line 28
    :cond_7
    sget-object v9, Le/c/a/a/k/b/h;->H:Le/c/a/a/k/b/h$a;

    invoke-virtual {v9}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 29
    :goto_2
    iget-object v11, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v11}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v11

    .line 30
    iget-object v11, v11, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    invoke-virtual {v11}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v11

    .line 31
    iget-object v13, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v13}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v13

    .line 32
    iget-object v13, v13, Le/c/a/a/k/b/d0;->f:Le/c/a/a/k/b/g0;

    invoke-virtual {v13}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v13

    .line 33
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Le/c/a/a/k/b/m5;->zzik()J

    move-result-wide v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Le/c/a/a/k/b/m5;->zzil()J

    move-result-wide v5

    .line 35
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v10, v3

    goto/16 :goto_4

    :cond_9
    sub-long/2addr v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    .line 37
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 39
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    .line 40
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    .line 41
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Le/c/a/a/k/b/y4;->v(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long v10, v8, v12

    :cond_b
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x14

    .line 42
    sget-object v7, Le/c/a/a/k/b/h;->Q:Le/c/a/a/k/b/h$a;

    invoke-virtual {v7}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 43
    sget-object v9, Le/c/a/a/k/b/h;->P:Le/c/a/a/k/b/h$a;

    invoke-virtual {v9}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_e

    .line 44
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->K()Le/c/a/a/k/b/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/b0;->unregister()V

    .line 47
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->L()Le/c/a/a/k/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/o4;->cancel()V

    return-void

    .line 48
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/v;->zzfb()Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->K()Le/c/a/a/k/b/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/b0;->zzey()V

    .line 52
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->L()Le/c/a/a/k/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/o4;->cancel()V

    return-void

    .line 53
    :cond_f
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    .line 54
    iget-object v1, v1, Le/c/a/a/k/b/d0;->g:Le/c/a/a/k/b/g0;

    invoke-virtual {v1}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v1

    .line 55
    sget-object v5, Le/c/a/a/k/b/h;->F:Le/c/a/a/k/b/h$a;

    invoke-virtual {v5}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Le/c/a/a/k/b/y4;->v(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 57
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 58
    :cond_10
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->K()Le/c/a/a/k/b/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/b0;->unregister()V

    .line 59
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_11

    .line 61
    sget-object v1, Le/c/a/a/k/b/h;->K:Le/c/a/a/k/b/h$a;

    invoke-virtual {v1}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 62
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v1

    .line 63
    iget-object v1, v1, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    .line 64
    iget-object v2, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/g0;->set(J)V

    .line 66
    :cond_11
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->L()Le/c/a/a/k/b/o4;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Le/c/a/a/k/b/o4;->zzh(J)V

    return-void

    .line 69
    :cond_12
    :goto_5
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 71
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->K()Le/c/a/a/k/b/b0;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/b0;->unregister()V

    .line 72
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->L()Le/c/a/a/k/b/o4;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/o4;->cancel()V

    return-void
.end method

.method private final S()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/c/a/a/k/b/s4;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    iget-boolean v1, p0, Le/c/a/a/k/b/s4;->q:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Le/c/a/a/k/b/s4;->r:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Le/c/a/a/k/b/s4;->s:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final T()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/s4;->u:Ljava/nio/channels/FileChannel;

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/k/b/s4;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final V()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic c(Le/c/a/a/k/b/s4;Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v4

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v3, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 7
    invoke-static/range {p2 .. p2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 9
    :try_start_1
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Le/c/a/a/f/w/b;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Le/c/a/a/f/w/b;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    .line 15
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    const-wide/16 v5, 0x0

    .line 16
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    .line 18
    :goto_3
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    int-to-long v5, v3

    .line 19
    iget-object v3, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v8

    .line 21
    iget-object v3, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    move-object/from16 v10, p1

    .line 22
    invoke-virtual {v3, v10, v2}, Le/c/a/a/k/b/b5;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 23
    :catch_1
    iget-object v3, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 25
    invoke-static/range {p2 .. p2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 26
    invoke-virtual {v3, v5, v2, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static f(Le/c/a/a/k/b/r4;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/r4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Le/c/a/a/k/b/s4;Le/c/a/a/k/b/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/s4;->h(Le/c/a/a/k/b/x4;)V

    return-void
.end method

.method private final h(Le/c/a/a/k/b/x4;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    new-instance p1, Le/c/a/a/k/b/m5;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/m5;-><init>(Le/c/a/a/k/b/s4;)V

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/r4;->zzq()V

    .line 5
    iput-object p1, p0, Le/c/a/a/k/b/s4;->c:Le/c/a/a/k/b/m5;

    .line 6
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    .line 7
    iget-object v0, p0, Le/c/a/a/k/b/s4;->a:Le/c/a/a/k/b/q0;

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/j5;->a(Le/c/a/a/k/b/l5;)V

    .line 8
    new-instance p1, Le/c/a/a/k/b/g5;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/g5;-><init>(Le/c/a/a/k/b/s4;)V

    .line 9
    invoke-virtual {p1}, Le/c/a/a/k/b/r4;->zzq()V

    .line 10
    iput-object p1, p0, Le/c/a/a/k/b/s4;->f:Le/c/a/a/k/b/g5;

    .line 11
    new-instance p1, Le/c/a/a/k/b/x2;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/x2;-><init>(Le/c/a/a/k/b/s4;)V

    .line 12
    invoke-virtual {p1}, Le/c/a/a/k/b/r4;->zzq()V

    .line 13
    iput-object p1, p0, Le/c/a/a/k/b/s4;->h:Le/c/a/a/k/b/x2;

    .line 14
    new-instance p1, Le/c/a/a/k/b/o4;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/o4;-><init>(Le/c/a/a/k/b/s4;)V

    .line 15
    invoke-virtual {p1}, Le/c/a/a/k/b/r4;->zzq()V

    .line 16
    iput-object p1, p0, Le/c/a/a/k/b/s4;->e:Le/c/a/a/k/b/o4;

    .line 17
    new-instance p1, Le/c/a/a/k/b/b0;

    invoke-direct {p1, p0}, Le/c/a/a/k/b/b0;-><init>(Le/c/a/a/k/b/s4;)V

    .line 18
    iput-object p1, p0, Le/c/a/a/k/b/s4;->d:Le/c/a/a/k/b/b0;

    .line 19
    iget p1, p0, Le/c/a/a/k/b/s4;->o:I

    iget v0, p0, Le/c/a/a/k/b/s4;->p:I

    if-eq p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    iget v0, p0, Le/c/a/a/k/b/s4;->o:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Le/c/a/a/k/b/s4;->p:I

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Le/c/a/a/k/b/s4;->j:Z

    return-void
.end method

.method private final i(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 9
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 10
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return v0
.end method

.method private final j(Le/c/a/a/j/j/w;Le/c/a/a/j/j/w;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Le/c/a/a/j/j/w;->d:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v2, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    const-string v0, "_et"

    invoke-static {p1, v0}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v1

    .line 8
    iget-object v2, v1, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    invoke-static {p2, v0}, Le/c/a/a/k/b/y4;->e(Le/c/a/a/j/j/w;Ljava/lang/String;)Le/c/a/a/j/j/x;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v4, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 13
    iget-object v4, v4, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 14
    :cond_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object v4, p2, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object v0

    iput-object v0, p2, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    .line 16
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    iget-object p2, p1, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Le/c/a/a/k/b/y4;->s([Le/c/a/a/j/j/x;Ljava/lang/String;Ljava/lang/Object;)[Le/c/a/a/j/j/x;

    move-result-object p2

    iput-object p2, p1, Le/c/a/a/j/j/w;->c:[Le/c/a/a/j/j/x;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static k([Le/c/a/a/j/j/x;I)[Le/c/a/a/j/j/x;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Le/c/a/a/j/j/x;

    if-lez p1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method private static l([Le/c/a/a/j/j/x;ILjava/lang/String;)[Le/c/a/a/j/j/x;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    iget-object v2, v2, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Le/c/a/a/j/j/x;

    .line 4
    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p0, Le/c/a/a/j/j/x;

    invoke-direct {p0}, Le/c/a/a/j/j/x;-><init>()V

    .line 6
    iput-object v3, p0, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    int-to-long v3, p1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/j/x;->e:Ljava/lang/Long;

    .line 8
    new-instance p1, Le/c/a/a/j/j/x;

    invoke-direct {p1}, Le/c/a/a/j/j/x;-><init>()V

    const-string v0, "_ev"

    .line 9
    iput-object v0, p1, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p1, Le/c/a/a/j/j/x;->d:Ljava/lang/String;

    add-int/lit8 p2, v1, -0x2

    .line 11
    aput-object p0, v2, p2

    add-int/lit8 v1, v1, -0x1

    .line 12
    aput-object p1, v2, v1

    return-object v2
.end method

.method private static m([Le/c/a/a/j/j/x;Ljava/lang/String;)[Le/c/a/a/j/j/x;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    iget-object v1, v1, Le/c/a/a/j/j/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0, v0}, Le/c/a/a/k/b/s4;->k([Le/c/a/a/j/j/x;I)[Le/c/a/a/j/j/x;

    move-result-object p0

    return-object p0
.end method

.method private final n()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    return-void
.end method

.method private final q(Le/c/a/a/k/b/d5;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/c/a/a/k/b/j5;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Le/c/a/a/k/b/s4;->s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Le/c/a/a/k/b/j5;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    sget-object v3, Le/c/a/a/k/b/h;->s:Le/c/a/a/k/b/h$a;

    .line 12
    invoke-virtual {v3}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Le/c/a/a/k/b/h;->t:Le/c/a/a/k/b/h$a;

    .line 13
    invoke-virtual {v4}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v1

    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/q0;->i(Ljava/lang/String;)Le/c/a/a/j/j/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v3

    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/c/a/a/k/b/q0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Le/c/a/a/k/b/s4;->q:Z

    .line 28
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Le/c/a/a/k/b/v4;

    invoke-direct {v7, p0}, Le/c/a/a/k/b/v4;-><init>(Le/c/a/a/k/b/s4;)V

    .line 30
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 31
    invoke-virtual {v2}, Le/c/a/a/k/b/r4;->b()V

    .line 32
    invoke-static {v4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v7}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v8

    new-instance v9, Le/c/a/a/k/b/a0;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Le/c/a/a/k/b/a0;-><init>(Le/c/a/a/k/b/v;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Le/c/a/a/k/b/x;)V

    .line 35
    invoke-virtual {v8, v9}, Le/c/a/a/k/b/r0;->zzd(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 39
    invoke-virtual {v1, v2, p1, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final t(Le/c/a/a/k/b/d5;)Ljava/lang/Boolean;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v1

    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Le/c/a/a/f/w/b;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {v1}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v1

    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Le/c/a/a/f/w/b;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v15}, Le/c/a/a/k/b/s4;->t(Le/c/a/a/k/b/d5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 7
    invoke-static/range {p1 .. p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    .line 9
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v5

    .line 12
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhg()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhh()J

    move-result-wide v8

    .line 14
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhi()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->isMeasurementEnabled()Z

    move-result v13

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {v24 .. v24}, Le/c/a/a/k/b/d5;->zzhv()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-virtual/range {v24 .. v24}, Le/c/a/a/k/b/d5;->zzhw()Z

    move-result v21

    .line 19
    invoke-virtual/range {v24 .. v24}, Le/c/a/a/k/b/d5;->zzhx()Z

    move-result v22

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {v24 .. v24}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 21
    :cond_2
    :goto_0
    iget-object v3, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 26
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Le/c/a/a/k/b/y4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {v1, v3}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 10
    :cond_1
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v7}, Le/c/a/a/k/b/q0;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v22, 0x1

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 13
    invoke-static {v15}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v4

    .line 15
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v0, v5, v3, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/q0;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/q0;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v7

    const/16 v9, 0xb

    .line 21
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 22
    invoke-virtual/range {v7 .. v12}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhl()J

    move-result-wide v2

    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->zzhk()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 25
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 28
    sget-object v4, Le/c/a/a/k/b/h;->N:Le/c/a/a/k/b/h$a;

    invoke-virtual {v4}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 29
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 31
    invoke-direct {v1, v0}, Le/c/a/a/k/b/s4;->q(Le/c/a/a/k/b/d5;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v0, v11}, Le/c/a/a/k/b/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 36
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v2}, Le/c/a/a/k/b/p;->h(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 39
    :try_start_0
    invoke-direct {v1, v3}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    const-string v0, "_iap"

    .line 40
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 42
    :cond_9
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "currency"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "value"

    if-eqz v7, :cond_c

    .line 44
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v9, v18

    if-nez v7, :cond_a

    .line 45
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v7, v16

    :cond_a
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v12, v9, v7

    if-gtz v12, :cond_b

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v12, v9, v7

    if-ltz v12, :cond_b

    .line 46
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_1

    .line 47
    :cond_b
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v7, "Data lost. Currency value is too big. appId"

    .line 49
    invoke-static {v15}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 51
    invoke-virtual {v0, v7, v8, v9}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_7

    .line 52
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 53
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 54
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v10, v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Le/c/a/a/k/b/m5;->zzi(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/a5;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 58
    iget-object v0, v0, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_3

    .line 59
    :cond_e
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 60
    new-instance v0, Le/c/a/a/k/b/a5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 61
    iget-object v12, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v12}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v12

    .line 62
    invoke-interface {v12}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v18

    add-long v16, v16, v7

    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v0

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    move-wide/from16 v11, v18

    const/4 v6, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    :goto_3
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 64
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v9

    .line 65
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    .line 66
    sget-object v11, Le/c/a/a/k/b/h;->S:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v15, v11}, Le/c/a/a/k/b/j5;->zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    invoke-static {v15}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 69
    invoke-virtual {v9}, Le/c/a/a/k/b/r4;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-virtual {v9}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v6

    aput-object v15, v13, v22

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    .line 72
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 73
    :try_start_5
    invoke-virtual {v9}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_4
    new-instance v0, Le/c/a/a/k/b/a5;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 75
    iget-object v11, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v11}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v11

    .line 76
    invoke-interface {v11}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 77
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v7

    invoke-virtual {v7, v0}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/a5;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 78
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 80
    invoke-static {v15}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    iget-object v10, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v10}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v10

    .line 82
    iget-object v11, v0, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {v7, v8, v9, v10, v0}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 85
    invoke-virtual/range {v7 .. v12}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :cond_11
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-nez v13, :cond_12

    .line 86
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    .line 88
    :cond_12
    :goto_8
    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/k/b/b5;->x(Ljava/lang/String;)Z

    move-result v0

    .line 89
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 90
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v7

    .line 91
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->N()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v0

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 92
    invoke-virtual/range {v7 .. v15}, Le/c/a/a/k/b/m5;->zza(JLjava/lang/String;ZZZZZ)Le/c/a/a/k/b/n5;

    move-result-object v7

    .line 93
    iget-wide v8, v7, Le/c/a/a/k/b/n5;->b:J

    .line 94
    sget-object v10, Le/c/a/a/k/b/h;->y:Le/c/a/a/k/b/h$a;

    invoke-virtual {v10}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 95
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_13

    .line 96
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 98
    invoke-static/range {v18 .. v18}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Le/c/a/a/k/b/n5;->b:J

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v2, v3, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :cond_14
    if-eqz v0, :cond_17

    .line 103
    :try_start_7
    iget-wide v8, v7, Le/c/a/a/k/b/n5;->a:J

    .line 104
    sget-object v17, Le/c/a/a/k/b/h;->A:Le/c/a/a/k/b/h$a;

    invoke-virtual/range {v17 .. v17}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v7

    int-to-long v6, v5

    sub-long/2addr v8, v6

    cmp-long v5, v8, v14

    if-lez v5, :cond_16

    .line 105
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_15

    .line 106
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 108
    invoke-static/range {v18 .. v18}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    iget-wide v5, v5, Le/c/a/a/k/b/n5;->a:J

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 110
    invoke-virtual {v0, v3, v4, v5}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_15
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 112
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 113
    invoke-virtual/range {v7 .. v12}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :cond_16
    move-object/from16 v5, v17

    goto :goto_9

    :cond_17
    move-object v5, v7

    :goto_9
    if-eqz v16, :cond_19

    .line 116
    :try_start_8
    iget-wide v6, v5, Le/c/a/a/k/b/n5;->d:J

    .line 117
    iget-object v8, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v8}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v8

    .line 118
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 119
    sget-object v10, Le/c/a/a/k/b/h;->z:Le/c/a/a/k/b/h$a;

    invoke-virtual {v8, v9, v10}, Le/c/a/a/k/b/j5;->zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I

    move-result v8

    const v9, 0xf4240

    .line 120
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x0

    .line 121
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v14

    if-lez v8, :cond_1a

    cmp-long v0, v6, v12

    if-nez v0, :cond_18

    .line 122
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    .line 124
    invoke-static/range {v18 .. v18}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Le/c/a/a/k/b/n5;->d:J

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_18
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :cond_19
    const/4 v11, 0x0

    .line 129
    :cond_1a
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->zziy()Landroid/os/Bundle;

    move-result-object v5

    .line 130
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v6

    const-string v7, "_o"

    .line 131
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Le/c/a/a/k/b/b5;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v6

    move-object/from16 v10, v18

    .line 133
    invoke-virtual {v6, v10}, Le/c/a/a/k/b/b5;->D(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v6, :cond_1b

    .line 134
    :try_start_a
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v6

    const-string v7, "_dbg"

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Le/c/a/a/k/b/b5;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v6

    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v9, v7}, Le/c/a/a/k/b/b5;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_1b
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v6

    .line 139
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "_s"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 141
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v6, v7, v4}, Le/c/a/a/k/b/m5;->zzi(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/a5;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 143
    iget-object v7, v6, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    .line 144
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v7

    .line 145
    iget-object v6, v6, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Le/c/a/a/k/b/b5;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    invoke-virtual {v4, v10}, Le/c/a/a/k/b/m5;->zzbn(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-lez v4, :cond_1d

    .line 147
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 149
    invoke-static {v10}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v4, v8, v12, v6}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1d
    new-instance v4, Le/c/a/a/k/b/c;

    iget-object v8, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v9

    move-object v9, v6

    move-object v6, v10

    const/16 v25, 0x0

    move-object v11, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Le/c/a/a/k/b/c;-><init>(Le/c/a/a/k/b/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    iget-object v7, v4, Le/c/a/a/k/b/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 154
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/m5;->zzbq(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1e

    if-eqz v0, :cond_1e

    .line 155
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 157
    invoke-static {v6}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v5

    .line 159
    iget-object v4, v4, Le/c/a/a/k/b/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v2, v3, v4, v5}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 163
    invoke-virtual/range {v7 .. v12}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    .line 165
    :cond_1e
    :try_start_b
    new-instance v0, Le/c/a/a/k/b/d;

    iget-object v9, v4, Le/c/a/a/k/b/c;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Le/c/a/a/k/b/c;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v21}, Le/c/a/a/k/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 166
    :cond_1f
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    iget-wide v6, v5, Le/c/a/a/k/b/d;->e:J

    invoke-virtual {v4, v0, v6, v7}, Le/c/a/a/k/b/c;->a(Le/c/a/a/k/b/w0;J)Le/c/a/a/k/b/c;

    move-result-object v4

    .line 167
    iget-wide v6, v4, Le/c/a/a/k/b/c;->d:J

    invoke-virtual {v5, v6, v7}, Le/c/a/a/k/b/d;->c(J)Le/c/a/a/k/b/d;

    move-result-object v0

    .line 168
    :goto_a
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    invoke-virtual {v5, v0}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d;)V

    .line 169
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 171
    invoke-static {v4}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static/range {p2 .. p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, v4, Le/c/a/a/k/b/c;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object v0, v4, Le/c/a/a/k/b/c;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    .line 175
    new-instance v5, Le/c/a/a/j/j/z;

    invoke-direct {v5}, Le/c/a/a/j/j/z;-><init>()V

    .line 176
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Le/c/a/a/j/j/z;->c:Ljava/lang/Integer;

    const-string v0, "android"

    .line 177
    iput-object v0, v5, Le/c/a/a/j/j/z;->k:Ljava/lang/String;

    .line 178
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iput-object v0, v5, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 179
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    iput-object v0, v5, Le/c/a/a/j/j/z;->p:Ljava/lang/String;

    .line 180
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    iput-object v0, v5, Le/c/a/a/j/j/z;->r:Ljava/lang/String;

    .line 181
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_20

    move-object v6, v0

    goto :goto_b

    :cond_20
    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    iput-object v6, v5, Le/c/a/a/j/j/z;->E:Ljava/lang/Integer;

    .line 182
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/c/a/a/j/j/z;->s:Ljava/lang/Long;

    .line 183
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iput-object v6, v5, Le/c/a/a/j/j/z;->A:Ljava/lang/String;

    .line 184
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    iput-object v6, v5, Le/c/a/a/j/j/z;->N:Ljava/lang/String;

    .line 185
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_21

    move-object v6, v0

    goto :goto_c

    :cond_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_c
    iput-object v6, v5, Le/c/a/a/j/j/z;->x:Ljava/lang/Long;

    .line 186
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v6

    .line 187
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v10, Le/c/a/a/k/b/h;->y0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v6, v7, v10}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 188
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v6

    invoke-virtual {v6}, Le/c/a/a/k/b/y4;->z()[I

    move-result-object v6

    iput-object v6, v5, Le/c/a/a/j/j/z;->P:[I

    .line 189
    :cond_22
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v6

    .line 190
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Le/c/a/a/k/b/d0;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 191
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 192
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    if-eqz v7, :cond_26

    .line 193
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Le/c/a/a/j/j/z;->u:Ljava/lang/String;

    .line 194
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Le/c/a/a/j/j/z;->v:Ljava/lang/Boolean;

    goto :goto_e

    .line 195
    :cond_23
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v6

    .line 196
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Le/c/a/a/k/b/b;->zzl(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    if-eqz v6, :cond_26

    .line 198
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 200
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 201
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-static {v10}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_d

    .line 202
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 203
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v7

    .line 204
    invoke-virtual {v7}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    invoke-static {v11}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_25
    :goto_d
    iput-object v6, v5, Le/c/a/a/j/j/z;->H:Ljava/lang/String;

    .line 206
    :cond_26
    :goto_e
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v6

    .line 207
    invoke-virtual {v6}, Le/c/a/a/k/b/t1;->b()V

    .line 208
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    iput-object v6, v5, Le/c/a/a/j/j/z;->m:Ljava/lang/String;

    .line 210
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v6

    .line 211
    invoke-virtual {v6}, Le/c/a/a/k/b/t1;->b()V

    .line 212
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 213
    iput-object v6, v5, Le/c/a/a/j/j/z;->l:Ljava/lang/String;

    .line 214
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v6

    .line 215
    invoke-virtual {v6}, Le/c/a/a/k/b/b;->zziw()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Le/c/a/a/j/j/z;->o:Ljava/lang/Integer;

    .line 216
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgp()Le/c/a/a/k/b/b;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Le/c/a/a/k/b/b;->zzix()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Le/c/a/a/j/j/z;->n:Ljava/lang/String;

    .line 218
    iput-object v0, v5, Le/c/a/a/j/j/z;->t:Ljava/lang/Long;

    .line 219
    iput-object v0, v5, Le/c/a/a/j/j/z;->f:Ljava/lang/Long;

    .line 220
    iput-object v0, v5, Le/c/a/a/j/j/z;->g:Ljava/lang/Long;

    .line 221
    iput-object v0, v5, Le/c/a/a/j/j/z;->h:Ljava/lang/Long;

    .line 222
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Le/c/a/a/j/j/z;->J:Ljava/lang/Long;

    .line 223
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Le/c/a/a/k/b/j5;->zzie()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 224
    iput-object v0, v5, Le/c/a/a/j/j/z;->K:Ljava/lang/String;

    .line 225
    :cond_27
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v0

    if-nez v0, :cond_28

    .line 226
    new-instance v0, Le/c/a/a/k/b/d5;

    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Le/c/a/a/k/b/d5;-><init>(Le/c/a/a/k/b/w0;Ljava/lang/String;)V

    .line 227
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Le/c/a/a/k/b/b5;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->zzaj(Ljava/lang/String;)V

    .line 229
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->zzan(Ljava/lang/String;)V

    .line 230
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->zzak(Ljava/lang/String;)V

    .line 231
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v6

    .line 232
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Le/c/a/a/k/b/d0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->zzam(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v8, v9}, Le/c/a/a/k/b/d5;->zzt(J)V

    .line 235
    invoke-virtual {v0, v8, v9}, Le/c/a/a/k/b/d5;->zzo(J)V

    .line 236
    invoke-virtual {v0, v8, v9}, Le/c/a/a/k/b/d5;->zzp(J)V

    .line 237
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->setAppVersion(Ljava/lang/String;)V

    .line 238
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v6, v7}, Le/c/a/a/k/b/d5;->zzq(J)V

    .line 239
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->zzao(Ljava/lang/String;)V

    .line 240
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->e:J

    invoke-virtual {v0, v6, v7}, Le/c/a/a/k/b/d5;->zzr(J)V

    .line 241
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:J

    invoke-virtual {v0, v6, v7}, Le/c/a/a/k/b/d5;->zzs(J)V

    .line 242
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    invoke-virtual {v0, v6}, Le/c/a/a/k/b/d5;->setMeasurementEnabled(Z)V

    .line 243
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v6, v7}, Le/c/a/a/k/b/d5;->zzac(J)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v6

    invoke-virtual {v6, v0}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    .line 245
    :cond_28
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->getAppInstanceId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Le/c/a/a/j/j/z;->w:Ljava/lang/String;

    .line 246
    invoke-virtual {v0}, Le/c/a/a/k/b/d5;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Le/c/a/a/j/j/z;->D:Ljava/lang/String;

    .line 247
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/m5;->zzbl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Le/c/a/a/j/j/c0;

    iput-object v3, v5, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    const/4 v13, 0x0

    .line 249
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_29

    .line 250
    new-instance v3, Le/c/a/a/j/j/c0;

    invoke-direct {v3}, Le/c/a/a/j/j/c0;-><init>()V

    .line 251
    iget-object v6, v5, Le/c/a/a/j/j/z;->e:[Le/c/a/a/j/j/c0;

    aput-object v3, v6, v13

    .line 252
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/a/a/k/b/a5;

    iget-object v6, v6, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    iput-object v6, v3, Le/c/a/a/j/j/c0;->d:Ljava/lang/String;

    .line 253
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/a/a/k/b/a5;

    iget-wide v6, v6, Le/c/a/a/k/b/a5;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Le/c/a/a/j/j/c0;->c:Ljava/lang/Long;

    .line 254
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c/a/a/k/b/a5;

    iget-object v7, v7, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Le/c/a/a/k/b/y4;->i(Le/c/a/a/j/j/c0;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 255
    :cond_29
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0, v5}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/j/j/z;)J

    move-result-wide v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 256
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    .line 257
    iget-object v3, v4, Le/c/a/a/k/b/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2c

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    :goto_10
    const/4 v13, 0x1

    goto :goto_11

    .line 260
    :cond_2b
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v2

    iget-object v3, v4, Le/c/a/a/k/b/c;->a:Ljava/lang/String;

    iget-object v7, v4, Le/c/a/a/k/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Le/c/a/a/k/b/q0;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 261
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v10

    .line 262
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->N()J

    move-result-wide v11

    iget-object v13, v4, Le/c/a/a/k/b/c;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Le/c/a/a/k/b/m5;->zza(JLjava/lang/String;ZZZZZ)Le/c/a/a/k/b/n5;

    move-result-object v3

    if-eqz v2, :cond_2c

    .line 263
    iget-wide v2, v3, Le/c/a/a/k/b/n5;->e:J

    .line 264
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v7

    .line 265
    iget-object v10, v4, Le/c/a/a/k/b/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Le/c/a/a/k/b/j5;->zzaq(Ljava/lang/String;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v2, v10

    if-gez v7, :cond_2c

    goto :goto_10

    :cond_2c
    const/4 v13, 0x0

    .line 266
    :goto_11
    invoke-virtual {v0, v4, v5, v6, v13}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/c;JZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 267
    iput-wide v8, v1, Le/c/a/a/k/b/s4;->m:J

    goto :goto_12

    :catch_1
    move-exception v0

    .line 268
    iget-object v2, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 270
    invoke-static {v5}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-virtual {v2, v3, v5, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :cond_2d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V

    .line 273
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    const/4 v2, 0x2

    .line 274
    invoke-virtual {v0, v2}, Le/c/a/a/k/b/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 275
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Event recorded"

    .line 277
    iget-object v3, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v4}, Le/c/a/a/k/b/p;->e(Le/c/a/a/k/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 279
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    .line 280
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->R()V

    .line 281
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 284
    invoke-virtual {v0, v3, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 285
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public static zzn(Landroid/content/Context;)Le/c/a/a/k/b/s4;
    .locals 2

    .line 1
    invoke-static {p0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Le/c/a/a/k/b/s4;->y:Le/c/a/a/k/b/s4;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Le/c/a/a/k/b/s4;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Le/c/a/a/k/b/s4;->y:Le/c/a/a/k/b/s4;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Le/c/a/a/k/b/x4;

    invoke-direct {v1, p0}, Le/c/a/a/k/b/x4;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Le/c/a/a/k/b/s4;

    invoke-direct {p0, v1}, Le/c/a/a/k/b/s4;-><init>(Le/c/a/a/k/b/x4;)V

    .line 8
    sput-object p0, Le/c/a/a/k/b/s4;->y:Le/c/a/a/k/b/s4;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Le/c/a/a/k/b/s4;->y:Le/c/a/a/k/b/s4;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Le/c/a/a/k/b/s4;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/c/a/a/k/b/s4;->w:Ljava/util/List;

    .line 3
    iget-object v2, p0, Le/c/a/a/k/b/s4;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 7
    invoke-virtual {v1}, Le/c/a/a/k/b/r4;->b()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 11
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 12
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 13
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 15
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 17
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 18
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 21
    invoke-static {v2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v10}, Le/c/a/a/k/b/s4;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    .line 25
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-eqz p1, :cond_3

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Le/c/a/a/k/b/s4;->E(Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_3
    return-void
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/c/a/a/k/b/s4;->x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/s4;->r(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 22
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    invoke-static/range {p1 .. p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v7}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Le/c/a/a/k/b/d5;->zzu(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v10

    invoke-virtual {v10, v7}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Le/c/a/a/k/b/q0;->l(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v7, :cond_2

    .line 13
    invoke-direct/range {p0 .. p1}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 14
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 15
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v7

    .line 16
    invoke-interface {v7}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v10

    .line 17
    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    .line 18
    iget-object v12, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v12}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 20
    invoke-static {v13}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    .line 22
    invoke-virtual {v12, v8, v13, v7}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 25
    iget-object v12, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v12}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 26
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    .line 28
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v15

    .line 29
    invoke-static {v12, v13, v9, v15}, Le/c/a/a/k/b/b5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 30
    iget-object v9, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 32
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    invoke-virtual {v9, v12, v13}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v9

    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzal()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v9}, Le/c/a/a/k/b/r4;->b()V

    .line 36
    invoke-virtual {v9}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 37
    invoke-static {v8}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v9}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    .line 39
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    .line 40
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 41
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 42
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 43
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 44
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 45
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 46
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 47
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    .line 48
    invoke-virtual {v9}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    invoke-virtual {v9}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    .line 51
    invoke-static {v8}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    .line 52
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    .line 53
    :try_start_3
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    .line 54
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 57
    invoke-virtual {v1, v0, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 58
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 59
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 60
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-virtual {v8}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v12}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 63
    invoke-virtual {v1, v0, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    .line 64
    :cond_9
    :goto_1
    invoke-direct/range {p0 .. p1}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    if-nez v7, :cond_a

    .line 65
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v12, "_f"

    .line 66
    invoke-virtual {v0, v8, v12}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    .line 67
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v12, "_v"

    .line 68
    invoke-virtual {v0, v8, v12}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    const-wide/32 v12, 0x36ee80

    .line 69
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_16

    .line 70
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v16, "_fot"

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v8, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v7, v2}, Le/c/a/a/k/b/s4;->p(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 73
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v7

    .line 74
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v7, v12}, Le/c/a/a/k/b/j5;->m(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 76
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 77
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    .line 78
    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzkk()Le/c/a/a/k/b/j0;

    move-result-object v7

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v12}, Le/c/a/a/k/b/j0;->b(Ljava/lang/String;)V

    .line 80
    :cond_c
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 82
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 83
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 85
    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 86
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 88
    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    iget-object v8, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v8}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v8

    .line 90
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Le/c/a/a/k/b/j5;->s(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v21

    .line 91
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    move-object/from16 v8, v21

    .line 92
    :goto_3
    iget-object v11, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v11}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v11

    .line 93
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Le/c/a/a/k/b/j5;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 94
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    if-eqz v11, :cond_e

    .line 95
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    :cond_e
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f

    .line 98
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 100
    invoke-static {v4}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 102
    :cond_f
    :try_start_5
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    invoke-static {v0}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v0, v11, v14}, Le/c/a/a/f/w/b;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 104
    :goto_4
    :try_start_7
    iget-object v11, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v11}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v11

    .line 105
    invoke-virtual {v11}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 106
    invoke-static {v13}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 107
    invoke-virtual {v11, v12, v13, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    .line 108
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_12

    .line 109
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_10

    .line 110
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    .line 111
    :goto_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fi"

    if-eqz v15, :cond_11

    move-wide v11, v9

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    .line 112
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v17, "auto"

    move-object v12, v0

    const/4 v11, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v0, v2}, Le/c/a/a/k/b/s4;->p(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    .line 114
    :goto_8
    :try_start_8
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    invoke-static {v0}, Le/c/a/a/f/w/c;->packageManager(Landroid/content/Context;)Le/c/a/a/f/w/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Le/c/a/a/f/w/b;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 116
    :try_start_9
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v6

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 118
    invoke-static {v12}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 119
    invoke-virtual {v6, v11, v12, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 120
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 121
    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    :cond_13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 123
    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 124
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 125
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 127
    invoke-virtual {v0}, Le/c/a/a/k/b/r4;->b()V

    const-string v4, "first_open_count"

    .line 128
    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/m5;->z(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_15

    .line 129
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 130
    :cond_15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 131
    invoke-virtual {v1, v0, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    move-object v3, v8

    goto :goto_b

    :cond_16
    move-object v3, v12

    move-object v8, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_19

    .line 132
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fvt"

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v4, v2}, Le/c/a/a/k/b/s4;->p(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 136
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 137
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    invoke-virtual {v4, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v5

    .line 141
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/j5;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 142
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 143
    :cond_17
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v5

    .line 144
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Le/c/a/a/k/b/j5;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 145
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzk;->q:Z

    if-eqz v5, :cond_18

    .line 146
    invoke-virtual {v4, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 147
    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v1, v0, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 149
    :cond_19
    :goto_b
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    .line 150
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    sget-object v5, Le/c/a/a/k/b/h;->u0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v4, v5}, Le/c/a/a/k/b/j5;->zze(Ljava/lang/String;Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 153
    iget-object v3, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v3

    .line 154
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Le/c/a/a/k/b/j5;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "_fr"

    .line 155
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_1a
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v1, v3, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_c

    :cond_1b
    move-wide/from16 v18, v10

    .line 158
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzk;->i:Z

    if-eqz v0, :cond_1c

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v1, v3, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 162
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw v0
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Le/c/a/a/k/b/s4;->x(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/c/a/a/k/b/s4;->w(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/c/a/a/k/b/s4;->n:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/s4;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzk;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    .line 2
    new-instance v1, Le/c/a/a/k/b/w4;

    invoke-direct {v1, p0, p1}, Le/c/a/a/k/b/w4;-><init>(Le/c/a/a/k/b/s4;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 3
    invoke-virtual {v0, v1}, Le/c/a/a/k/b/r0;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 4
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    :goto_0
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 8
    invoke-virtual {v1, v2, p1, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Le/c/a/a/k/b/s4;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 5
    iget-object v3, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/e3;->D()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Le/c/a/a/k/b/s4;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 21
    iget-object v3, v1, Le/c/a/a/k/b/s4;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/v;->zzfb()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v3

    .line 34
    invoke-static {}, Le/c/a/a/k/b/j5;->zzic()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 35
    invoke-direct {v1, v9, v7, v8}, Le/c/a/a/k/b/s4;->B(Ljava/lang/String;J)Z

    .line 36
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v7

    .line 37
    iget-object v7, v7, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    invoke-virtual {v7}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 38
    iget-object v5, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v5}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 41
    invoke-virtual {v5, v6, v7}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/m5;->zzih()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    .line 44
    iget-wide v10, v1, Le/c/a/a/k/b/s4;->x:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v6

    invoke-virtual {v6}, Le/c/a/a/k/b/m5;->zzio()J

    move-result-wide v6

    iput-wide v6, v1, Le/c/a/a/k/b/s4;->x:J

    .line 46
    :cond_7
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v6

    .line 47
    sget-object v7, Le/c/a/a/k/b/h;->u:Le/c/a/a/k/b/h$a;

    invoke-virtual {v6, v5, v7}, Le/c/a/a/k/b/j5;->zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I

    move-result v6

    .line 48
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v7

    .line 49
    sget-object v8, Le/c/a/a/k/b/h;->v:Le/c/a/a/k/b/h$a;

    invoke-virtual {v7, v5, v8}, Le/c/a/a/k/b/j5;->zzb(Ljava/lang/String;Le/c/a/a/k/b/h$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Le/c/a/a/k/b/m5;->zzb(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 53
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Le/c/a/a/j/j/z;

    .line 54
    iget-object v10, v8, Le/c/a/a/j/j/z;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 55
    iget-object v7, v8, Le/c/a/a/j/j/z;->u:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 56
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Le/c/a/a/j/j/z;

    .line 58
    iget-object v11, v10, Le/c/a/a/j/j/z;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 59
    iget-object v10, v10, Le/c/a/a/j/j/z;->u:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 60
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 61
    :cond_b
    :goto_3
    new-instance v7, Le/c/a/a/j/j/y;

    invoke-direct {v7}, Le/c/a/a/j/j/y;-><init>()V

    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Le/c/a/a/j/j/z;

    iput-object v8, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-static {}, Le/c/a/a/k/b/j5;->zzie()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 65
    iget-object v10, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v10}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v10

    .line 66
    invoke-virtual {v10, v5}, Le/c/a/a/k/b/j5;->zzas(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    .line 67
    :goto_5
    iget-object v12, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    array-length v13, v12

    if-ge v11, v13, :cond_e

    .line 68
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Le/c/a/a/j/j/z;

    aput-object v13, v12, v11

    .line 69
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v12, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    aget-object v12, v12, v11

    .line 71
    iget-object v13, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v13}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v13

    .line 72
    invoke-virtual {v13}, Le/c/a/a/k/b/j5;->zzhh()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Le/c/a/a/j/j/z;->t:Ljava/lang/Long;

    .line 73
    iget-object v12, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Le/c/a/a/j/j/z;->f:Ljava/lang/Long;

    .line 74
    iget-object v12, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    aget-object v12, v12, v11

    .line 75
    iget-object v13, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v13}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    .line 76
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Le/c/a/a/j/j/z;->B:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    .line 77
    iget-object v12, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    aget-object v12, v12, v11

    iput-object v9, v12, Le/c/a/a/j/j/z;->K:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 78
    :cond_e
    iget-object v6, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v6}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    const/4 v10, 0x2

    .line 79
    invoke-virtual {v6, v10}, Le/c/a/a/k/b/r;->e(I)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 80
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v6

    invoke-virtual {v6, v7}, Le/c/a/a/k/b/y4;->u(Le/c/a/a/j/j/y;)Ljava/lang/String;

    move-result-object v9

    .line 81
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v6

    invoke-virtual {v6, v7}, Le/c/a/a/k/b/y4;->p(Le/c/a/a/j/j/y;)[B

    move-result-object v14

    .line 82
    sget-object v6, Le/c/a/a/k/b/h;->E:Le/c/a/a/k/b/h$a;

    invoke-virtual {v6}, Le/c/a/a/k/b/h$a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Le/c/a/a/f/p/a0;->checkArgument(Z)V

    .line 85
    iget-object v10, v1, Le/c/a/a/k/b/s4;->v:Ljava/util/List;

    if-eqz v10, :cond_11

    .line 86
    iget-object v8, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v8}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto :goto_7

    .line 88
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Le/c/a/a/k/b/s4;->v:Ljava/util/List;

    .line 89
    :goto_7
    iget-object v8, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v8}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v8

    .line 90
    iget-object v8, v8, Le/c/a/a/k/b/d0;->f:Le/c/a/a/k/b/g0;

    invoke-virtual {v8, v3, v4}, Le/c/a/a/k/b/g0;->set(J)V

    const-string v3, "?"

    .line 91
    iget-object v4, v7, Le/c/a/a/j/j/y;->c:[Le/c/a/a/j/j/z;

    array-length v7, v4

    if-lez v7, :cond_12

    .line 92
    aget-object v3, v4, v2

    iget-object v3, v3, Le/c/a/a/j/j/z;->q:Ljava/lang/String;

    .line 93
    :cond_12
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 94
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    iput-boolean v0, v1, Le/c/a/a/k/b/s4;->r:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object v11

    new-instance v0, Le/c/a/a/k/b/u4;

    invoke-direct {v0, v1, v5}, Le/c/a/a/k/b/u4;-><init>(Le/c/a/a/k/b/s4;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v11}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 99
    invoke-virtual {v11}, Le/c/a/a/k/b/r4;->b()V

    .line 100
    invoke-static {v13}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v14}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v11}, Le/c/a/a/k/b/s1;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v3

    new-instance v4, Le/c/a/a/k/b/a0;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Le/c/a/a/k/b/a0;-><init>(Le/c/a/a/k/b/v;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Le/c/a/a/k/b/x;)V

    .line 104
    invoke-virtual {v3, v4}, Le/c/a/a/k/b/r0;->zzd(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 105
    :catch_0
    :try_start_7
    iget-object v0, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 107
    invoke-static {v5}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v4, v6}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 109
    :cond_13
    iput-wide v7, v1, Le/c/a/a/k/b/s4;->x:J

    .line 110
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    .line 111
    invoke-static {}, Le/c/a/a/k/b/j5;->zzic()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Le/c/a/a/k/b/m5;->zzad(J)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 113
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    invoke-virtual {v3, v0}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 114
    invoke-direct {v1, v0}, Le/c/a/a/k/b/s4;->q(Le/c/a/a/k/b/d5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    :cond_14
    :goto_8
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 116
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    :catchall_0
    move-exception v0

    .line 117
    iput-boolean v2, v1, Le/c/a/a/k/b/s4;->s:Z

    .line 118
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->S()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    return-void
.end method

.method public final U()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p0, Le/c/a/a/k/b/s4;->l:Z

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 7
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    .line 8
    sget-object v2, Le/c/a/a/k/b/h;->x0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/c/a/a/k/b/s4;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_0
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le/c/a/a/k/b/s4;->u:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-direct {p0, v0}, Le/c/a/a/k/b/s4;->b(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 12
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/l;->i()I

    move-result v2

    .line 13
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    if-le v0, v2, :cond_1

    .line 14
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 18
    invoke-virtual {v3, v4, v0, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 19
    iget-object v3, p0, Le/c/a/a/k/b/s4;->u:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-direct {p0, v2, v3}, Le/c/a/a/k/b/s4;->i(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 28
    invoke-virtual {v3, v4, v0, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_0
    iget-boolean v0, p0, Le/c/a/a/k/b/s4;->k:Z

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    .line 31
    sget-object v2, Le/c/a/a/k/b/h;->x0:Le/c/a/a/k/b/h$a;

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/j5;->zza(Le/c/a/a/k/b/h$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjm()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 34
    iput-boolean v1, p0, Le/c/a/a/k/b/s4;->k:Z

    .line 35
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    :cond_4
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/k/b/s4;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/c/a/a/k/b/s4;->p:I

    return-void
.end method

.method public final X()Le/c/a/a/k/b/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    return-object v0
.end method

.method public final a()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->p()V

    .line 4
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    .line 5
    iget-object v0, v0, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    invoke-virtual {v0}, Le/c/a/a/k/b/g0;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    .line 8
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/g0;->set(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    return-void
.end method

.method public final e(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 3
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/s4;->v:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Le/c/a/a/k/b/s4;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 5
    :try_start_1
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    .line 6
    iget-object p2, p2, Le/c/a/a/k/b/d0;->e:Le/c/a/a/k/b/g0;

    .line 7
    iget-object p4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p4}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p4

    .line 8
    invoke-interface {p4}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Le/c/a/a/k/b/g0;->set(J)V

    .line 9
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    .line 10
    iget-object p2, p2, Le/c/a/a/k/b/d0;->f:Le/c/a/a/k/b/g0;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Le/c/a/a/k/b/g0;->set(J)V

    .line 11
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    .line 12
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    invoke-virtual {p3}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 19
    invoke-virtual {p3}, Le/c/a/a/k/b/r4;->b()V

    .line 20
    invoke-virtual {p3}, Le/c/a/a/k/b/m5;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    .line 21
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    .line 22
    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 24
    :try_start_5
    invoke-virtual {p3}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p3

    invoke-virtual {p3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 26
    :try_start_6
    iget-object p4, p0, Le/c/a/a/k/b/s4;->w:Ljava/util/List;

    if-eqz p4, :cond_3

    .line 27
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    throw p3

    .line 29
    :cond_4
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 30
    :try_start_7
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V

    .line 31
    iput-object v2, p0, Le/c/a/a/k/b/s4;->w:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/v;->zzfb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Le/c/a/a/k/b/s4;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->O()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 34
    iput-wide p1, p0, Le/c/a/a/k/b/s4;->x:J

    .line 35
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    .line 36
    :goto_1
    iput-wide v5, p0, Le/c/a/a/k/b/s4;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 38
    :try_start_8
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Le/c/a/a/f/v/g;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Le/c/a/a/k/b/s4;->m:J

    .line 42
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Le/c/a/a/k/b/s4;->m:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_6
    iget-object p3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p3}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p3

    .line 45
    invoke-virtual {p3}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p2

    .line 48
    iget-object p2, p2, Le/c/a/a/k/b/d0;->f:Le/c/a/a/k/b/g0;

    .line 49
    iget-object p3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p3}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p3

    .line 50
    invoke-interface {p3}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Le/c/a/a/k/b/g0;->set(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 51
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    .line 52
    iget-object p1, p1, Le/c/a/a/k/b/d0;->g:Le/c/a/a/k/b/g0;

    .line 53
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p2

    .line 54
    invoke-interface {p2}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Le/c/a/a/k/b/g0;->set(J)V

    .line 55
    :cond_9
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p4}, Le/c/a/a/k/b/j5;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/c/a/a/k/b/m5;->o(Ljava/util/List;)V

    .line 58
    :cond_a
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 59
    :goto_3
    iput-boolean v0, p0, Le/c/a/a/k/b/s4;->r:Z

    .line 60
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    :catchall_1
    move-exception p1

    .line 61
    iput-boolean v0, p0, Le/c/a/a/k/b/s4;->r:Z

    .line 62
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->S()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final o(Le/c/a/a/k/b/r4;)V
    .locals 0

    .line 1
    iget p1, p0, Le/c/a/a/k/b/s4;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/c/a/a/k/b/s4;->o:I

    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/b5;->z(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Le/c/a/a/k/b/b5;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v2

    .line 13
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v7}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le/c/a/a/k/b/b5;->J(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v3}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Le/c/a/a/k/b/b5;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 24
    :goto_1
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v6

    .line 25
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v11}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/b5;->K(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v1

    .line 31
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/j5;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    const-string v2, "_sno"

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4, v2}, Le/c/a/a/k/b/m5;->zzi(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/a5;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 35
    iget-object v2, v2, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 36
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const-string v4, "_s"

    .line 38
    invoke-virtual {v2, v3, v4}, Le/c/a/a/k/b/m5;->zzg(Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/k/b/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 39
    iget-wide v0, v2, Le/c/a/a/k/b/d;->c:J

    .line 40
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v4, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    :cond_a
    new-instance v8, Le/c/a/a/k/b/a5;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object p1

    .line 47
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    .line 48
    iget-object v2, v8, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 49
    invoke-virtual {p1, v2, v1, v0}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 51
    :try_start_0
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    .line 52
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1, v8}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/a5;)Z

    move-result p1

    .line 53
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "User property set"

    .line 56
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    .line 57
    iget-object v1, v8, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 59
    :cond_b
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 61
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    .line 62
    iget-object v2, v8, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    .line 65
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 66
    invoke-virtual/range {v0 .. v5}, Le/c/a/a/k/b/b5;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_3
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 7
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 8
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/m5;->zzj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:J

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    const/4 p1, 0x1

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 36
    new-instance v9, Le/c/a/a/k/b/a5;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfv;->c:J

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1, v9}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/a5;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v4

    .line 42
    iget-object v5, v9, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    iget-object v4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v4

    .line 48
    iget-object v5, v9, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 50
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p1, :cond_6

    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    .line 52
    invoke-direct {p0, p1, p2}, Le/c/a/a/k/b/s4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 53
    :cond_6
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/c/a/a/k/b/m5;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p1, p2, v1, v2, v0}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_7
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 66
    invoke-virtual {p1, p2, v1, v2, v0}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw p1
.end method

.method public final s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/m5;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 8
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 10
    invoke-static {p1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object p4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p4}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p4

    .line 12
    invoke-interface {p4}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Le/c/a/a/k/b/d5;->zzv(J)V

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p4

    invoke-virtual {p4, v1}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    .line 14
    iget-object p4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/c/a/a/k/b/q0;->k(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    .line 18
    iget-object p1, p1, Le/c/a/a/k/b/d0;->f:Le/c/a/a/k/b/g0;

    .line 19
    iget-object p3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p3}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p3

    .line 20
    invoke-interface {p3}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Le/c/a/a/k/b/g0;->set(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 21
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgu()Le/c/a/a/k/b/d0;

    move-result-object p1

    .line 22
    iget-object p1, p1, Le/c/a/a/k/b/d0;->g:Le/c/a/a/k/b/g0;

    .line 23
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Le/c/a/a/k/b/g0;->set(J)V

    .line 25
    :cond_7
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 26
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Le/c/a/a/k/b/q0;->g(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 30
    :try_start_2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iput-boolean v0, p0, Le/c/a/a/k/b/s4;->q:Z

    .line 32
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 33
    :cond_c
    :goto_5
    :try_start_3
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object p5

    invoke-virtual {p5, p1}, Le/c/a/a/k/b/q0;->i(Ljava/lang/String;)Le/c/a/a/j/j/s;

    move-result-object p5

    if-nez p5, :cond_d

    .line 34
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->J()Le/c/a/a/k/b/q0;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Le/c/a/a/k/b/q0;->g(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 35
    :try_start_4
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    iput-boolean v0, p0, Le/c/a/a/k/b/s4;->q:Z

    .line 37
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    .line 38
    :cond_d
    :try_start_5
    iget-object p3, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p3}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object p3

    .line 39
    invoke-interface {p3}, Le/c/a/a/f/v/g;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/d5;->zzu(J)V

    .line 40
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p3

    invoke-virtual {p3, v1}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/d5;)V

    if-ne p2, v5, :cond_e

    .line 41
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjl()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 43
    invoke-virtual {p2, p3, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 44
    :cond_e
    iget-object p1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 48
    invoke-virtual {p1, p3, p2, p4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_6
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzlt()Le/c/a/a/k/b/v;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/v;->zzfb()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Le/c/a/a/k/b/s4;->Q()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 50
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->O()V

    goto :goto_7

    .line 51
    :cond_f
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->R()V

    .line 52
    :goto_7
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    iput-boolean v0, p0, Le/c/a/a/k/b/s4;->q:Z

    .line 55
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->S()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_7
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 57
    iput-boolean v0, p0, Le/c/a/a/k/b/s4;->q:Z

    .line 58
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->S()V

    throw p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p2 .. p2}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/s4;->n()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->M()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjr()Le/c/a/a/k/b/y4;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Le/c/a/a/k/b/y4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v4, :cond_1

    .line 9
    invoke-direct {v1, v2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    invoke-virtual {v4}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    .line 12
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 14
    invoke-virtual {v4}, Le/c/a/a/k/b/r4;->b()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    .line 15
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 17
    invoke-static {v3}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 19
    invoke-virtual {v4, v8, v9, v10}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 21
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 22
    invoke-virtual {v4, v8, v9}, Le/c/a/a/k/b/m5;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_3

    .line 24
    iget-object v9, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v9}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 26
    iget-object v14, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v14}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v14

    .line 27
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-virtual {v9, v10, v15, v13, v14}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v9, :cond_4

    .line 31
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v9, v2}, Le/c/a/a/k/b/s4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 32
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Le/c/a/a/k/b/m5;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    .line 34
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 36
    invoke-virtual {v4}, Le/c/a/a/k/b/r4;->b()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    .line 37
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 39
    invoke-static {v3}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 41
    invoke-virtual {v4, v8, v9, v10}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 43
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 44
    invoke-virtual {v4, v8, v9}, Le/c/a/a/k/b/m5;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 45
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v9, :cond_7

    .line 47
    iget-object v10, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v10}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v10

    .line 48
    invoke-virtual {v10}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 49
    iget-object v15, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v15}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v15

    .line 50
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 51
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 52
    invoke-virtual {v10, v13, v14, v5, v15}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Le/c/a/a/k/b/m5;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_8

    .line 55
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_8
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Le/c/a/a/k/b/m5;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    .line 57
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    .line 58
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v9, v2}, Le/c/a/a/k/b/s4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-static {v5}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 63
    invoke-virtual {v4}, Le/c/a/a/k/b/r4;->b()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    .line 64
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 66
    invoke-static {v3}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-virtual {v4}, Le/c/a/a/k/b/s1;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v4

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 69
    invoke-virtual {v6, v7, v3, v4, v5}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 71
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 72
    invoke-virtual {v4, v6, v7}, Le/c/a/a/k/b/m5;->zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 73
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v15, :cond_c

    .line 75
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 76
    new-instance v10, Le/c/a/a/k/b/a5;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Le/c/a/a/k/b/a5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v4

    invoke-virtual {v4, v13}, Le/c/a/a/k/b/m5;->zza(Le/c/a/a/k/b/a5;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 79
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 80
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 81
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v7

    .line 82
    iget-object v8, v13, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {v4, v5, v6, v7, v8}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 84
    :cond_d
    iget-object v4, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 86
    invoke-static {v6}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    iget-object v7, v1, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v7}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v7

    .line 88
    iget-object v8, v13, Le/c/a/a/k/b/a5;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Le/c/a/a/k/b/a5;->e:Ljava/lang/Object;

    .line 89
    invoke-virtual {v4, v5, v6, v7, v8}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_e

    .line 91
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Le/c/a/a/k/b/a5;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v4, 0x1

    .line 93
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v5

    invoke-virtual {v5, v15}, Le/c/a/a/k/b/m5;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 95
    :cond_f
    invoke-direct/range {p0 .. p2}, Le/c/a/a/k/b/s4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 96
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 97
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-direct {v1, v4, v2}, Le/c/a/a/k/b/s4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    .line 98
    :cond_10
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Le/c/a/a/k/b/m5;->endTransaction()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 10
    invoke-virtual {v0, v2, v1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 12
    :try_start_0
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    .line 13
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzk;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Le/c/a/a/k/b/m5;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V

    .line 15
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v0, "User property removed"

    .line 17
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v0, p1}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw p1
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-static {v0}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Le/c/a/a/k/b/s4;->n()V

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->M()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/m5;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-direct {p0, p2}, Le/c/a/a/k/b/s4;->G(Lcom/google/android/gms/measurement/internal/zzk;)Le/c/a/a/k/b/d5;

    .line 12
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/m5;->zzj(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v4}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/m5;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->e:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/m5;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->zziy()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 24
    iget-object v1, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->k:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 26
    invoke-virtual/range {v0 .. v8}, Le/c/a/a/k/b/b5;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Le/c/a/a/k/b/s4;->y(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {p2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget-object v2, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v2

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->c:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Le/c/a/a/k/b/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Le/c/a/a/k/b/t;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p1

    invoke-virtual {p1}, Le/c/a/a/k/b/m5;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object p2

    invoke-virtual {p2}, Le/c/a/a/k/b/m5;->endTransaction()V

    throw p1
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzag;Ljava/lang/String;)V
    .locals 27
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s4;->zzjt()Le/c/a/a/k/b/m5;

    move-result-object v2

    invoke-virtual {v2, v3}, Le/c/a/a/k/b/m5;->zzbm(Ljava/lang/String;)Le/c/a/a/k/b/d5;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 2
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-direct {v0, v15}, Le/c/a/a/k/b/s4;->t(Le/c/a/a/k/b/d5;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v2}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    .line 10
    invoke-static/range {p2 .. p2}, Le/c/a/a/k/b/r;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 11
    invoke-virtual {v1, v3, v2}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzk;

    move-object v2, v14

    .line 13
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->getGmpAppId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzak()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhf()J

    move-result-wide v6

    .line 16
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhg()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhh()J

    move-result-wide v9

    .line 18
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->zzhi()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 19
    invoke-virtual {v15}, Le/c/a/a/k/b/d5;->isMeasurementEnabled()Z

    move-result v16

    move-object/from16 v26, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    .line 20
    invoke-virtual/range {v25 .. v25}, Le/c/a/a/k/b/d5;->getFirebaseInstanceId()Ljava/lang/String;

    move-result-object v16

    .line 21
    invoke-virtual/range {v25 .. v25}, Le/c/a/a/k/b/d5;->zzhv()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 22
    invoke-virtual/range {v25 .. v25}, Le/c/a/a/k/b/d5;->zzhw()Z

    move-result v22

    .line 23
    invoke-virtual/range {v25 .. v25}, Le/c/a/a/k/b/d5;->zzhx()Z

    move-result v23

    const/16 v24, 0x0

    .line 24
    invoke-virtual/range {v25 .. v25}, Le/c/a/a/k/b/d5;->zzhb()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    move-object/from16 v2, v26

    .line 25
    invoke-virtual {v0, v1, v2}, Le/c/a/a/k/b/s4;->u(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    return-void

    .line 26
    :cond_3
    :goto_1
    iget-object v1, v0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v1}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjn()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzgq()Le/c/a/a/k/b/p;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgq()Le/c/a/a/k/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final zzgr()Le/c/a/a/k/b/b5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgr()Le/c/a/a/k/b/b5;

    move-result-object v0

    return-object v0
.end method

.method public final zzgs()Le/c/a/a/k/b/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgs()Le/c/a/a/k/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final zzgt()Le/c/a/a/k/b/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    return-object v0
.end method

.method public final zzgv()Le/c/a/a/k/b/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgv()Le/c/a/a/k/b/j5;

    move-result-object v0

    return-object v0
.end method

.method public final zzgw()Le/c/a/a/k/b/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->i:Le/c/a/a/k/b/w0;

    invoke-virtual {v0}, Le/c/a/a/k/b/w0;->zzgw()Le/c/a/a/k/b/h5;

    move-result-object v0

    return-object v0
.end method

.method public final zzjr()Le/c/a/a/k/b/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->g:Le/c/a/a/k/b/y4;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->g:Le/c/a/a/k/b/y4;

    return-object v0
.end method

.method public final zzjs()Le/c/a/a/k/b/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->f:Le/c/a/a/k/b/g5;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->f:Le/c/a/a/k/b/g5;

    return-object v0
.end method

.method public final zzjt()Le/c/a/a/k/b/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->c:Le/c/a/a/k/b/m5;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->c:Le/c/a/a/k/b/m5;

    return-object v0
.end method

.method public final zzlt()Le/c/a/a/k/b/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->b:Le/c/a/a/k/b/v;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->b:Le/c/a/a/k/b/v;

    return-object v0
.end method

.method public final zzlw()Le/c/a/a/k/b/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/s4;->h:Le/c/a/a/k/b/x2;

    invoke-static {v0}, Le/c/a/a/k/b/s4;->f(Le/c/a/a/k/b/r4;)V

    .line 2
    iget-object v0, p0, Le/c/a/a/k/b/s4;->h:Le/c/a/a/k/b/x2;

    return-object v0
.end method
