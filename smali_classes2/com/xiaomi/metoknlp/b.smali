.class public Lcom/xiaomi/metoknlp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:I

.field private static c:Lcom/xiaomi/metoknlp/b;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/content/SharedPreferences;

.field private f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/metoknlp/b;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/metoknlp/b;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/xiaomi/metoknlp/b;->d:Landroid/content/Context;

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/xiaomi/metoknlp/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/metoknlp/b;->c:Lcom/xiaomi/metoknlp/b;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/xiaomi/metoknlp/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/metoknlp/b;->c:Lcom/xiaomi/metoknlp/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/metoknlp/b;

    invoke-direct {v1, p0}, Lcom/xiaomi/metoknlp/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/metoknlp/b;->c:Lcom/xiaomi/metoknlp/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/xiaomi/metoknlp/g;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/metoknlp/b;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_update_time"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/metoknlp/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/metoknlp/g;

    invoke-interface {v2}, Lcom/xiaomi/metoknlp/g;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public d()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "d_s_c_t"

    const-string v2, "d_s_t"

    const-string v3, "d_n_s"

    const-string v4, "d_m_i"

    const-string v5, "m_s_u"

    const-string v6, "f_d_d"

    const-string v7, ""

    const-string v8, "data"

    const-string v9, "s_f"

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/metoknlp/b;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/xiaomi/metoknlp/a/e;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/metoknlp/a/e;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "t_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "collect"

    invoke-static {v14, v12}, Lcom/xiaomi/metoknlp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    :cond_1
    const/4 v12, 0x0

    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/xiaomi/metoknlp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_2

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v13

    const/4 v13, 0x5

    if-ne v12, v13, :cond_b

    :goto_1
    if-ne v12, v13, :cond_3

    return-void

    :cond_3
    move-object v12, v15

    :cond_4
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v13, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v12, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/xiaomi/metoknlp/a/e;->a(I)Z

    move-result v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v6, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v6, "https://metok.sys.miui.com"

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmm"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v1, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0, v11}, Lcom/xiaomi/metoknlp/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/metoknlp/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/xiaomi/metoknlp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    const/4 v15, 0x0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/xiaomi/metoknlp/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v13, 0x5

    goto :goto_2

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x5

    if-ne v15, v13, :cond_8

    :goto_2
    if-ne v15, v13, :cond_a

    return-void

    :cond_a
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v5, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget v4, Lcom/xiaomi/metoknlp/b;->b:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/metoknlp/a/e;->a(I)Z

    move-result v4

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v9, v16

    invoke-virtual {v1, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v5, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v11}, Lcom/xiaomi/metoknlp/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/metoknlp/b;->c()V

    :catch_0
    return-void

    :cond_b
    move-object/from16 v13, v18

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "m_s_u"

    const-string v2, "https://metok.sys.miui.com"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "f_d_d"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "d_m_i"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    sget-boolean v1, Lcom/xiaomi/metoknlp/b;->a:Z

    const-string v2, "d_n_s"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "d_s_t"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "d_s_c_t"

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/b;->e:Landroid/content/SharedPreferences;

    const-string v1, "config_update_time"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
