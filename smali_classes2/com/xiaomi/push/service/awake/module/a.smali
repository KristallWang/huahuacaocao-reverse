.class public Lcom/xiaomi/push/service/awake/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/awake/module/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "awake_info"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "B get incorrect message"

    const/16 v2, 0x3f0

    const-string v3, "activity"

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/xiaomi/push/service/awake/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ef

    const-string v1, "play with activity successfully"

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3f0

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/xiaomi/push/service/awake/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p2, 0x3eb

    const-string p3, "B is not ready"

    invoke-static {p1, p4, p2, p3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x3ea

    const-string v2, "B is ready"

    invoke-static {p1, p4, v1, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3ec

    const-string v2, "A is ready"

    invoke-static {p1, p4, v1, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Lcom/xiaomi/push/service/awake/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "awake_info"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10800000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 p2, 0x3ed

    const-string p3, "A is successful"

    invoke-static {p1, p4, p2, p3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x3ee

    const-string p3, "The job is finished"

    invoke-static {p1, p4, p2, p3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p2, "A meet a exception when help B\'s activity"

    invoke-static {p1, p4, v0, p2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "argument error"

    if-eqz p2, :cond_3

    const-string p2, "activity"

    invoke-static {p1, p2, v0, p3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p4, v0, p3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/awake/module/a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string p3, "activity"

    const-string v0, "B receive incorrect message"

    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/push/service/awake/module/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/push/service/awake/module/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/push/service/awake/module/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/xiaomi/push/service/awake/module/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string v0, "activity"

    const-string v1, "A receive incorrect message"

    invoke-static {p1, v0, p2, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
