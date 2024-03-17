.class public Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/AbstractPushManager;


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/g;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/f;",
            "Lcom/xiaomi/mipush/sdk/AbstractPushManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/g;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/g;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/g;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/g;->a:Lcom/xiaomi/mipush/sdk/g;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    const-string v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " HW user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/aq;->a:Lcom/xiaomi/mipush/sdk/aq;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/aq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/g;->b(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/au;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_1
    const-string v0, "hw manager add to list"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->a:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->b(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->c(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/f;)V

    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FCM user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/g;->b(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/au;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->b:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->b(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->c(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/f;)V

    invoke-interface {v2}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COS user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/i;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/au;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/f;->c:Lcom/xiaomi/mipush/sdk/f;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->b(Lcom/xiaomi/mipush/sdk/f;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->c(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/f;)V

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/mipush/sdk/PushConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/f;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/xiaomi/mipush/sdk/f;Lcom/xiaomi/mipush/sdk/AbstractPushManager;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/xiaomi/mipush/sdk/f;)Lcom/xiaomi/mipush/sdk/AbstractPushManager;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    return-object p1
.end method

.method public d(Lcom/xiaomi/mipush/sdk/f;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenCOSPush()Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenFCMPush()Z

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->c:Lcom/xiaomi/mipush/sdk/PushConfiguration;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->getOpenHmsPush()Z

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public register()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->register()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unregister()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/AbstractPushManager;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/AbstractPushManager;->unregister()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
