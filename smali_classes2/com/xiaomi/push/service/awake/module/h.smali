.class public Lcom/xiaomi/push/service/awake/module/h;
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

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "provider"

    const/16 v1, 0x3f0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "B get a incorrect message"

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    const-string v2, "/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    if-lez v2, :cond_2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    aget-object p2, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/xiaomi/push/service/awake/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3ef

    const-string v3, "play with provider successfully"

    invoke-static {p1, p2, v2, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0, v1, v3}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B meet a exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3f0

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/awake/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p2, 0x3eb

    const-string v0, "B is not ready"

    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v1, 0x3ea

    const-string v2, "B is ready"

    invoke-static {p1, p3, v1, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x3ec

    const-string v2, "A is ready"

    invoke-static {p1, p3, v1, v2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p3}, Lcom/xiaomi/push/service/awake/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p2, v1}, Lcom/xiaomi/push/service/awake/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "success"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x3ed

    const-string v1, "A is successful"

    invoke-static {p1, p3, p2, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x3ee

    const-string v0, "The job is finished"

    invoke-static {p1, p3, p2, v0}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    const-string p2, "A is fail to help B\'s provider"

    invoke-static {p1, p3, v0, p2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_3
    const-string p2, "info is empty"

    invoke-static {p1, p3, v0, p2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p2, "A meet a exception when help B\'s provider"

    invoke-static {p1, p3, v0, p2}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, "argument error"

    if-eqz p2, :cond_5

    const-string p2, "provider"

    invoke-static {p1, p2, v0, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/xiaomi/push/service/awake/module/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/awake/module/b;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/push/service/awake/module/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/push/service/awake/module/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/push/service/awake/module/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f0

    const-string v0, "provider"

    const-string v1, "A receive incorrect message"

    invoke-static {p1, v0, p2, v1}, Lcom/xiaomi/push/service/awake/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
