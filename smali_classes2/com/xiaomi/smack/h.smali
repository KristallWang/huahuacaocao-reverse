.class public abstract Lcom/xiaomi/smack/h;
.super Lcom/xiaomi/smack/a;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/Exception;

.field public p:Ljava/net/Socket;

.field public q:Ljava/lang/String;

.field public r:Lcom/xiaomi/push/service/XMPushService;

.field public volatile s:J

.field public volatile t:J

.field public volatile u:J

.field private v:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smack/a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/xiaomi/smack/h;->q:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->s:J

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->t:J

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->u:J

    iput-object p1, p0, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/smack/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/smack/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/smack/b;->d()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/smack/h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "\n"

    const-string v4, " err:"

    const-string v5, " port:"

    const-string v6, "SMACK: Could not connect to "

    const-string v7, "SMACK: Could not connect to:"

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get bucket for host : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/smack/h;->b(Ljava/lang/String;)Lcom/xiaomi/network/Fallback;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v9, 0x1

    if-eqz v14, :cond_0

    invoke-virtual {v14, v9}, Lcom/xiaomi/network/Fallback;->a(Z)Ljava/util/ArrayList;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/xiaomi/smack/h;->u:J

    iget-object v0, v1, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v0, v1, Lcom/xiaomi/smack/a;->b:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/xiaomi/smack/a;->b:I

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "begin to connect to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smack/h;->t()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/smack/h;->p:Ljava/net/Socket;

    invoke-static {v13, v2}, Lcom/xiaomi/network/Host;->b(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v11, v1, Lcom/xiaomi/smack/h;->p:Ljava/net/Socket;

    const/16 v9, 0x1f40

    invoke-virtual {v11, v0, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/smack/h;->p:Ljava/net/Socket;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v13, v1, Lcom/xiaomi/smack/h;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smack/h;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v16

    iput-wide v10, v1, Lcom/xiaomi/smack/a;->c:J

    iput-object v15, v1, Lcom/xiaomi/smack/a;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_2

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v10

    move-object v10, v14

    move-object v11, v13

    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-wide/from16 v12, v20

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    move-wide/from16 v14, v18

    :try_start_3
    invoke-virtual/range {v10 .. v15}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_2
    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/xiaomi/smack/h;->u:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "connected to "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " in "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/xiaomi/smack/a;->c:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v18, 0x1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    :goto_2
    const/16 v18, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v20, v14

    move-object v14, v15

    :goto_3
    const/16 v18, 0x1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v20, v14

    move/from16 v18, v10

    move-object v14, v15

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v20, v14

    move-object/from16 v23, v15

    move/from16 v18, v10

    :goto_4
    :try_start_4
    new-instance v10, Ljava/lang/Exception;

    const-string v11, "abnormal exception"

    invoke-direct {v10, v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v10, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v18, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-static {v8, v0}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v20, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v16

    const-wide/16 v14, 0x0

    iget-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    move-object/from16 v10, v20

    move-object v11, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    :cond_3
    iget-object v0, v1, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v23

    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_4
    move-object/from16 v14, v23

    :cond_5
    move-object v8, v14

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v14, v23

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v22, v8

    move-object v9, v12

    move-object v8, v13

    move-object/from16 v20, v14

    move-object v14, v15

    move/from16 v18, v10

    :goto_5
    :try_start_5
    iput-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v18, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-static {v8, v0}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v20, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v16

    const-wide/16 v15, 0x0

    iget-object v0, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    move-object/from16 v10, v20

    move-object v11, v8

    move-object v8, v14

    move-wide v14, v15

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_6

    :cond_6
    move-object v8, v14

    :goto_6
    iget-object v0, v1, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_7
    move/from16 v10, v18

    move-object v15, v8

    move-object v12, v9

    move-object/from16 v14, v20

    move-object/from16 v8, v22

    const/4 v9, 0x1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :goto_8
    if-nez v18, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    invoke-static {v8, v2}, Lcom/xiaomi/stats/h;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v20, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v16

    const-wide/16 v2, 0x0

    iget-object v4, v1, Lcom/xiaomi/smack/h;->o:Ljava/lang/Exception;

    move-object/from16 v10, v20

    move-object v11, v8

    move-object v5, v14

    move-wide v14, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_9

    :cond_8
    move-object v5, v14

    :goto_9
    iget-object v2, v1, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/network/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    move-object v9, v12

    move/from16 v18, v10

    :goto_a
    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/HostManager;->persist()V

    if-eqz v18, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/xiaomi/smack/l;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/a;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/smack/a;->a(IILjava/lang/Exception;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/smack/a;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/smack/h;->p:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x0

    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/smack/h;->s:J

    iput-wide p1, p0, Lcom/xiaomi/smack/h;->t:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/h;->u:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/smack/h;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/smack/h;->w:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/smack/h;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/xiaomi/smack/h;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    iput v2, p0, Lcom/xiaomi/smack/h;->w:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    invoke-static {}, Lcom/xiaomi/smack/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/network/HostManager;->getFallbacksByHost(Ljava/lang/String;Z)Lcom/xiaomi/network/Fallback;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/network/Fallback;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/network/HostManager;->persist()V

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/slim/b;)V
    .locals 1

    new-instance p1, Lcom/xiaomi/smack/l;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/network/Fallback;
    .locals 2

    invoke-static {}, Lcom/xiaomi/network/HostManager;->getInstance()Lcom/xiaomi/network/HostManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/network/HostManager;->getFallbacksByHost(Ljava/lang/String;Z)Lcom/xiaomi/network/Fallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/network/Fallback;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/smack/k;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/smack/k;-><init>(Lcom/xiaomi/smack/h;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/smack/util/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/smack/h;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/smack/h;->u:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/smack/h;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/xiaomi/smack/h;->a(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/smack/i;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/xiaomi/smack/i;-><init>(Lcom/xiaomi/smack/h;IJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;J)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/smack/h;->r:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/smack/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/smack/j;-><init>(Lcom/xiaomi/smack/h;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/smack/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/smack/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/smack/a;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/smack/a;->l:Lcom/xiaomi/smack/b;

    invoke-direct {p0, v0}, Lcom/xiaomi/smack/h;->a(Lcom/xiaomi/smack/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/smack/l;

    invoke-direct {v1, v0}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public t()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public u()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->s:J

    return-void
.end method

.method public v()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/h;->t:J

    return-void
.end method
