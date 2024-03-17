.class public Lcom/xiaomi/mipush/sdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/mipush/sdk/w;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GeoFenceRegMessageProcessor."

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/w;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/w;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    return-object p0
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/ai;Z)Lcom/xiaomi/xmpush/thrift/m;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/service/j;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance p2, Lcom/xiaomi/xmpush/thrift/m;

    invoke-direct {p2}, Lcom/xiaomi/xmpush/thrift/m;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ai;->q()[B

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private a(Z)Lcom/xiaomi/xmpush/thrift/v;
    .locals 3

    new-instance v0, Lcom/xiaomi/xmpush/thrift/v;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/v;-><init>()V

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/xmpush/thrift/m;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/v;->a(Ljava/util/Set;)Lcom/xiaomi/xmpush/thrift/v;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->K:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "permission_to_location"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/m;)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->J:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor. report package not exist geo_fencing id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V
    .locals 5

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->E:Lcom/xiaomi/xmpush/thrift/r;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->G:Lcom/xiaomi/xmpush/thrift/r;

    :goto_0
    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz p3, :cond_1

    sget-object v0, Lcom/xiaomi/push/service/ba;->b:Ljava/lang/String;

    const-string v2, "permission_to_location"

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor. report geo_fencing id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p1, "geo_reg"

    goto :goto_1

    :cond_2
    const-string p1, "geo_unreg"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isUnauthorized:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "__geo_local_cache"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "1"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/xiaomi/xmpush/thrift/ai;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ai;->j()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/Map;)Z

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/xiaomi/xmpush/thrift/ai;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/w;->d(Lcom/xiaomi/xmpush/thrift/ai;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/ai;Z)Lcom/xiaomi/xmpush/thrift/m;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor. registration convert geofence object failed notification_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-direct {p0, v1, v2, v2}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/xmpush/thrift/m;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeoFenceRegMessageProcessor. insert a new geofence failed about geo_id:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/xiaomi/mipush/sdk/x;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/xiaomi/mipush/sdk/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/xmpush/thrift/m;)Z

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    const-string p1, "GeoFenceRegMessageProcessor. receive geo reg notification"

    goto :goto_0
.end method

.method public b(Lcom/xiaomi/xmpush/thrift/ai;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/w;->d(Lcom/xiaomi/xmpush/thrift/ai;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/ai;Z)Lcom/xiaomi/xmpush/thrift/m;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor. unregistration convert geofence object failed notification_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/ai;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/j;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0, v1, v2, v2}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/g;->d(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GeoFenceRegMessageProcessor. delete a geofence about geo_id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " falied"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/i;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/i;->b(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GeoFenceRegMessageProcessor. delete all geofence messages about geo_id:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/xiaomi/mipush/sdk/x;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/xiaomi/mipush/sdk/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v2}, Lcom/xiaomi/mipush/sdk/w;->a(Lcom/xiaomi/xmpush/thrift/m;ZZ)V

    const-string p1, "GeoFenceRegMessageProcessor. receive geo unreg notification"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xiaomi/xmpush/thrift/ai;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/w;->d(Lcom/xiaomi/xmpush/thrift/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/xiaomi/xmpush/thrift/ai;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/xiaomi/channel/commonutils/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/w;->a(Z)Lcom/xiaomi/xmpush/thrift/v;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/ai;

    const/4 v2, 0x0

    const-string v3, "-1"

    invoke-direct {v1, v3, v2}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->I:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/ai;->a([B)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/w;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeoFenceRegMessageProcessor. sync_geo_data. geos size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/v;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    return-void
.end method
