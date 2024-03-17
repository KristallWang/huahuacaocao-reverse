.class public Lcom/xiaomi/push/service/clientReport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/clientReport/d;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/clientReport/d;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/clientReport/d;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/clientReport/d;->a:Lcom/xiaomi/push/service/clientReport/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/clientReport/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/clientReport/d;->a:Lcom/xiaomi/push/service/clientReport/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/clientReport/d;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/clientReport/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/clientReport/d;->a:Lcom/xiaomi/push/service/clientReport/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/clientReport/d;->a:Lcom/xiaomi/push/service/clientReport/d;

    return-object p0
.end method

.method private a(Lcom/xiaomi/clientreport/data/a;)V
    .locals 1

    instance-of v0, p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/clientReport/d;->b:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/clientreport/data/PerfClientReport;

    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->reportPerf(Landroid/content/Context;Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/clientReport/d;->b:Landroid/content/Context;

    check-cast p1, Lcom/xiaomi/clientreport/data/EventClientReport;

    invoke-static {v0, p1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->reportEvent(Landroid/content/Context;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 9

    if-ltz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/push/service/clientReport/d;->b:Landroid/content/Context;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/push/service/clientReport/c;->a(Landroid/content/Context;IJJ)Lcom/xiaomi/clientreport/data/PerfClientReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    const-string v1, "eventMessageType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/push/service/clientReport/c;->a(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/clientReport/d;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/clientReport/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/xiaomi/clientreport/data/EventClientReport;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/clientReport/d;->a(Lcom/xiaomi/clientreport/data/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v3, 0x138a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v3, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v3, 0xfa2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/clientReport/d;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method
