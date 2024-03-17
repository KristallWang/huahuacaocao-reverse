.class public final Le/c/a/a/k/b/n;
.super Le/c/a/a/k/b/d4;
.source "SourceFile"


# instance fields
.field private final c:Le/c/a/a/k/b/o;

.field private d:Z


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/k/b/d4;-><init>(Le/c/a/a/k/b/w0;)V

    .line 2
    new-instance p1, Le/c/a/a/k/b/o;

    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    .line 3
    invoke-direct {p1, p0, v0, v1}, Le/c/a/a/k/b/o;-><init>(Le/c/a/a/k/b/n;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Le/c/a/a/k/b/n;->c:Le/c/a/a/k/b/o;

    return-void
.end method

.method private final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/k/b/n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Le/c/a/a/k/b/n;->c:Le/c/a/a/k/b/o;

    invoke-virtual {v0}, Le/c/a/a/k/b/o;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/c/a/a/k/b/n;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method private final f(I[B)Z
    .locals 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error writing entry to local database"

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    iget-boolean v0, v1, Le/c/a/a/k/b/n;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "type"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v5, p2

    .line 6
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    :goto_0
    if-ge v6, v5, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/n;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_2

    .line 8
    :try_start_1
    iput-boolean v9, v1, Le/c/a/a/k/b/n;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v10, :cond_1

    .line 9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return v3

    :catch_0
    move-exception v0

    move-object v13, v8

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v11, 0x0

    const-string v0, "select count(1) from messages"

    .line 11
    invoke-virtual {v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_3

    .line 12
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v8, v13

    goto/16 :goto_6

    :cond_3
    :goto_1
    const-string v0, "messages"

    const-wide/32 v14, 0x186a0

    cmp-long v16, v11, v14

    if-ltz v16, :cond_4

    .line 14
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v8, "Data loss, local db full"

    invoke-virtual {v5, v8}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    sub-long/2addr v14, v11

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    const-string v5, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v8, v9, [Ljava/lang/String;

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v3

    .line 16
    invoke-virtual {v10, v0, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v11, v14

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v5

    const-string v8, "Different delete count than expected in local db. expected, received, difference"

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long/2addr v14, v11

    .line 21
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 22
    invoke-virtual {v5, v8, v3, v9, v11}, Le/c/a/a/k/b/t;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v10, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 25
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v13, :cond_5

    .line 26
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v10, :cond_6

    .line 27
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    const/4 v2, 0x1

    return v2

    :catch_4
    move-object v8, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v8

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v3, v8

    move-object v13, v3

    :goto_2
    move-object v8, v10

    goto :goto_3

    :catch_6
    move-object v3, v8

    move-object v8, v3

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v3, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v8

    move-object v10, v8

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move-object v3, v8

    move-object v13, v8

    :goto_3
    if-eqz v8, :cond_7

    .line 28
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v1, Le/c/a/a/k/b/n;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v13, :cond_8

    .line 32
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v8, :cond_b

    .line 33
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v8

    :goto_4
    move-object v8, v13

    goto :goto_8

    :catch_9
    move-object v3, v8

    move-object v10, v8

    :goto_5
    int-to-long v11, v7

    .line 34
    :try_start_6
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v7, v7, 0x14

    if-eqz v8, :cond_9

    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v10, :cond_b

    .line 36
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_7

    :catch_a
    move-exception v0

    move-object v3, v8

    move-object v10, v8

    .line 37
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v1, Le/c/a/a/k/b/n;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_a

    .line 39
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v10, :cond_b

    .line 40
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :goto_8
    if-eqz v8, :cond_c

    .line 41
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_d

    .line 42
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v0

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final resetAnalyticsData()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 2
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/c/a/a/k/b/n;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "messages"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjo()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v1

    const-string v2, "Error resetting local analytics data. error"

    invoke-virtual {v1, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 8
    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_0
    invoke-direct {p0, v1, p1}, Le/c/a/a/k/b/n;->f(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzfv;)Z
    .locals 3

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 17
    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0, p1}, Le/c/a/a/k/b/n;->f(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzaf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzaf()V

    return-void
.end method

.method public final bridge synthetic zzbx()Le/c/a/a/f/v/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/s1;->zzbx()Le/c/a/a/f/v/g;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgr()Le/c/a/a/k/b/b5;

    invoke-static {p1}, Le/c/a/a/k/b/b5;->t(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 5
    invoke-virtual {p1, v0}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p1}, Le/c/a/a/k/b/n;->f(I[B)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzgf()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgf()V

    return-void
.end method

.method public final bridge synthetic zzgg()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgg()V

    return-void
.end method

.method public final bridge synthetic zzgh()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgh()V

    return-void
.end method

.method public final bridge synthetic zzgi()Le/c/a/a/k/b/a;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgi()Le/c/a/a/k/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgj()Le/c/a/a/k/b/c2;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgj()Le/c/a/a/k/b/c2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgk()Le/c/a/a/k/b/l;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgk()Le/c/a/a/k/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgl()Le/c/a/a/k/b/e3;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgl()Le/c/a/a/k/b/e3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgm()Le/c/a/a/k/b/a3;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgm()Le/c/a/a/k/b/a3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgn()Le/c/a/a/k/b/n;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgn()Le/c/a/a/k/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzgo()Le/c/a/a/k/b/h4;
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/k/b/c3;->zzgo()Le/c/a/a/k/b/h4;

    move-result-object v0

    return-object v0
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

.method public final zzr(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzaf()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgg()V

    .line 3
    iget-boolean v0, v1, Le/c/a/a/k/b/n;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "google_app_measurement_local.db"

    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_0
    if-ge v7, v5, :cond_13

    const/4 v9, 0x1

    .line 7
    :try_start_0
    invoke-direct/range {p0 .. p0}, Le/c/a/a/k/b/n;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v15, :cond_3

    .line 8
    :try_start_1
    iput-boolean v9, v1, Le/c/a/a/k/b/n;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v15, :cond_2

    .line 9
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-object v3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v11, "messages"

    const-string v0, "rowid"

    const-string v10, "type"

    const-string v12, "entry"

    .line 11
    filled-new-array {v0, v10, v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const-string v17, "rowid asc"

    const/16 v10, 0x64

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v0

    .line 13
    :try_start_3
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v11, -0x1

    .line 14
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 16
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v13, 0x2

    .line 17
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 19
    :try_start_5
    array-length v0, v14

    invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_5
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    :try_start_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 24
    :catch_2
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v14, "Failed to load event from local database"

    invoke-virtual {v0, v14}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 25
    :try_start_8
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    const-string v15, "Failed to load user property from local database"

    if-ne v0, v9, :cond_6

    .line 26
    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 27
    :try_start_a
    array-length v0, v14

    invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 28
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfv;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 30
    :try_start_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 31
    :catch_3
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 32
    :try_start_d
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-ne v0, v13, :cond_7

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 36
    :try_start_e
    array-length v0, v14

    invoke-virtual {v13, v14, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 40
    :try_start_f
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 41
    :catch_4
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 42
    :try_start_11
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 44
    :goto_6
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 45
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v13, "Unknown record type in local database"

    invoke-virtual {v0, v13}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "messages"

    const-string v13, "rowid <= ?"

    new-array v14, v9, [Ljava/lang/String;

    .line 46
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v6

    .line 47
    invoke-virtual {v5, v0, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v0, v11, :cond_9

    .line 49
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v11, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v11}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    .line 50
    :cond_9
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 51
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-eqz v10, :cond_a

    .line 52
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    return-object v4

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto/16 :goto_10

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v10, v3

    :goto_7
    move-object v15, v5

    goto :goto_b

    :catch_8
    move-exception v0

    move-object v10, v3

    :goto_8
    move-object v15, v5

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    goto/16 :goto_f

    :catch_9
    move-exception v0

    move-object v5, v15

    :goto_9
    move-object v10, v3

    goto :goto_b

    :catch_a
    move-object v5, v15

    :catch_b
    move-object v10, v3

    :catch_c
    move-object v15, v5

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v5, v15

    :goto_a
    move-object v10, v3

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v5, v3

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    :goto_b
    if-eqz v15, :cond_c

    .line 54
    :try_start_12
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 55
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iput-boolean v9, v1, Le/c/a/a/k/b/n;->d:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v10, :cond_d

    .line 58
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v15, :cond_10

    .line 59
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_e

    :catch_f
    move-object v10, v3

    move-object v15, v10

    :goto_c
    int-to-long v11, v8

    .line 60
    :try_start_13
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_e

    .line 61
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v15, :cond_10

    .line 62
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_e

    :catch_10
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    .line 63
    :goto_d
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v5

    invoke-virtual {v5}, Le/c/a/a/k/b/r;->zzjg()Le/c/a/a/k/b/t;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Le/c/a/a/k/b/t;->zzg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iput-boolean v9, v1, Le/c/a/a/k/b/n;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v10, :cond_f

    .line 65
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v15, :cond_10

    .line 66
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    :goto_e
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x5

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v3, v10

    :goto_f
    move-object v5, v15

    :goto_10
    if-eqz v3, :cond_11

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    .line 68
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    throw v0

    .line 69
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/c/a/a/k/b/s1;->zzgt()Le/c/a/a/k/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/k/b/r;->zzjj()Le/c/a/a/k/b/t;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Le/c/a/a/k/b/t;->zzby(Ljava/lang/String;)V

    return-object v3
.end method
