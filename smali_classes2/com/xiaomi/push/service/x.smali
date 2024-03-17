.class public Lcom/xiaomi/push/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/x;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mrt"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;ZZZ)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;ZZZ)Lcom/xiaomi/xmpush/thrift/af;
    .locals 4

    new-instance v0, Lcom/xiaomi/xmpush/thrift/z;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/z;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/z;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/z;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/z;->a(J)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/u;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/z;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/z;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xmpush/thrift/z;->a(S)Lcom/xiaomi/xmpush/thrift/z;

    invoke-static {p2, p3, p4}, Lcom/xiaomi/xmpush/thrift/at;->a(ZZZ)S

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xmpush/thrift/z;->b(S)Lcom/xiaomi/xmpush/thrift/z;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p0, p2, v0, p3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->a()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "mat"

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/u;)Lcom/xiaomi/xmpush/thrift/af;

    return-object p0
.end method

.method public static a([B)Lcom/xiaomi/xmpush/thrift/af;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/y;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/y;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ac;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/ac;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/ad;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/ad;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V
    .locals 9

    new-instance v8, Lcom/xiaomi/push/service/ae;

    const/4 v1, 0x4

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/service/ae;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V

    invoke-virtual {p0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/x;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v4

    array-length v5, v0

    invoke-static {v3, v2, v4, v5}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;I)V

    :cond_0
    invoke-static {v9}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "old message received by new SDK."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8, v9}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v9}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v9}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "new message received by old SDK."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v9}, Lcom/xiaomi/push/service/x;->e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-static {v8, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_6
    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v4

    const/4 v11, 0x0

    if-ne v3, v4, :cond_7

    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pref_registered_pkg_names"

    invoke-virtual {v8, v4, v11}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v9, Lcom/xiaomi/xmpush/thrift/af;->e:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    const-string v4, "eventMessageType"

    const-string v5, "messageId"

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v12

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v18, "receive notification message "

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v12

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v18, "receive passThrough message"

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x7d0

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v12

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v18, "receive business message"

    invoke-virtual/range {v12 .. v18}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0xbb8

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    const-string v12, "com.xiaomi.xmsf"

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget v3, v10, Lcom/xiaomi/xmpush/thrift/u;->h:I

    const/4 v13, 0x1

    if-eq v3, v13, :cond_13

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/ah;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2

    :cond_b
    if-eqz v10, :cond_e

    iget-object v1, v10, Lcom/xiaomi/xmpush/thrift/u;->j:Ljava/util/Map;

    if-eqz v1, :cond_c

    const-string v2, "jobkey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_d
    iget-object v1, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lcom/xiaomi/push/service/aj;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drop a duplicate message"

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/push/service/clientReport/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drop a duplicate message, key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    invoke-static {v8, v9, v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;[B)Lcom/xiaomi/push/service/ah$c;

    move-result-object v1

    iget-wide v2, v1, Lcom/xiaomi/push/service/ah$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/ah$c;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/xiaomi/push/service/ah$c;->a:Ljava/lang/String;

    iget-wide v3, v1, Lcom/xiaomi/push/service/ah$c;->b:J

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/smack/util/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    :cond_10
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/push/service/clientReport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    if-eqz p4, :cond_12

    invoke-static {v8, v9, v11, v13, v11}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V

    goto/16 :goto_5

    :cond_12
    invoke-static {v8, v9}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto/16 :goto_5

    :cond_13
    :goto_2
    iget-object v0, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/af;->c()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string v2, "ab"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v9}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive abtest message. ack it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    move-object/from16 v0, p1

    invoke-static {v8, v0, v9, v10}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/af;Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->c(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7d2

    const-string v5, "try send passThrough message Broadcast"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_15
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try show awake message , but it don\'t show in foreground"

    :goto_3
    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->d(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "try show notification message , but it don\'t show in foreground"

    goto :goto_3

    :cond_17
    :goto_4
    iget-object v0, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "passThough message: not permit to send broadcast "

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v9}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_6

    :cond_19
    iget-object v0, v9, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v0

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "receive a message, but the package is removed."

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/clientReport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v8, v9}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    goto :goto_6

    :cond_1b
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object v1

    invoke-static {v9}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/push/service/clientReport/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 11

    invoke-static {p1}, Lcom/xiaomi/push/service/x;->a([B)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "receive a mipush message without package name"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/xiaomi/push/service/x;->a([BJ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, p0

    move-object v4, v10

    move-wide v5, p2

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/smack/util/g;->a(Landroid/content/Context;Ljava/lang/String;JZJ)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const-string v0, "mrt"

    invoke-virtual {p2, v0, p3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    const-string v3, ""

    if-ne p3, v0, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object p1

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Drop a message for unregistered"

    invoke-virtual {p1, p2, v3, p3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop a message for unregistered, msgid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    if-ne p3, v0, :cond_6

    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/u;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/u;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->b(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object p1

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Drop a message for push closed"

    invoke-virtual {p1, p2, v3, p3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drop a message for push closed, msgid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    if-ne p3, v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Receive a message with wrong package name, expect "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", received "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "package should be "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", but got "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "unmatched_package"

    invoke-static {p0, v1, p3, p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object p0

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Receive a message with wrong package name"

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p3

    const-string v4, "receive a message, appid=%1$s, msgid= %2$s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "hide"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    return-void

    :cond_a
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    const-string v4, "__miid"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/android/e;->a(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_b
    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->e(Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result p1

    const-string p3, "miid already logout or anther already login"

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;

    move-result-object p1

    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->f(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be login, but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nothing"

    if-nez p1, :cond_d

    move-object p1, v0

    goto :goto_0

    :cond_d
    iget-object p1, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    invoke-static {p0, v1, p3, v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_15

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V

    return-void

    :cond_11
    invoke-static {p2}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/xmpush/thrift/u;)Z

    move-result v4

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    const/4 v4, 0x1

    goto :goto_3

    :cond_12
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_13

    const/4 p2, 0x1

    goto :goto_4

    :cond_13
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/x;->b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)Z

    move-result v4

    if-nez v4, :cond_14

    return-void

    :cond_14
    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/u;[B)Z

    move-result p2

    :goto_4
    invoke-static {p0, v1, p3, v0, v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZ)V

    if-nez p2, :cond_15

    return-void

    :cond_15
    invoke-static {p0, v10, p1, v2, v3}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    return p1
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/u;[B)Z
    .locals 11

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__geo_ids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/m;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "geo_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "message_id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "__geo_action"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "action"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "content"

    invoke-virtual {v7, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "__geo_deadline"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "deadline"

    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/xiaomi/push/service/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "Enter"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    if-ne v8, v6, :cond_1

    return v6

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/i;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i;->a(Ljava/util/ArrayList;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "geofence added some new geofence message failed messagi_id:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method private static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/af;Lcom/xiaomi/xmpush/thrift/u;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, p1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/r;->P:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/channel/commonutils/android/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_running"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awaked"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/xmpush/thrift/af;->h()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/xiaomi/xmpush/thrift/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v0, "__geo_local_check"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "1"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "__geo_ids"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 2

    invoke-static {p0}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const-string p1, "__geo_action"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "12"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const-string p1, "__geo_ids"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/z;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static c(Lcom/xiaomi/xmpush/thrift/af;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/xmpush/thrift/u;->s()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/aa;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/aa;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method

.method private static e(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/ab;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/ab;-><init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/as$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p2, Lcom/xiaomi/push/service/s;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/s;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/s;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/slim/b;Lcom/xiaomi/push/service/as$b;)V
    .locals 2

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/xiaomi/slim/b;->d(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/slim/b;->l()I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;Lcom/xiaomi/push/service/as$b;)V
    .locals 2

    instance-of v0, p2, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/d;->p(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/as$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bb;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/xiaomi/push/service/bb;->a([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lcom/xiaomi/smack/packet/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/smack/util/g;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
