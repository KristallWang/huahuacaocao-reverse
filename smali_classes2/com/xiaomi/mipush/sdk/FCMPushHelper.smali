.class public Lcom/xiaomi/mipush/sdk/FCMPushHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearToken(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)V

    return-void
.end method

.method public static convertMessage(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static isFCMSwitchOpen(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getOpenFCMPush()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static notifyFCMNotificationCome(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    return-void
.end method

.method public static notifyFCMPassThoughMessageCome(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushMsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/i;->a(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    :cond_0
    return-void
.end method

.method public static reportFCMMessageDelete()V
    .locals 5

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/i;->b(Lcom/xiaomi/mipush/sdk/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fcm"

    const-wide/16 v2, 0x1

    const-string v4, "some fcm messages was deleted "

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    return-void
.end method

.method public static uploadToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;Ljava/lang/String;)V

    return-void
.end method
