.class public final Lcom/xiaomi/push/service/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/slim/b;
    .locals 1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/s;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/slim/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/s;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/slim/b;
    .locals 4

    :try_start_0
    new-instance p1, Lcom/xiaomi/slim/b;

    invoke-direct {p1}, Lcom/xiaomi/slim/b;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/xiaomi/slim/b;->a(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/slim/b;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/slim/b;->b(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/slim/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/af;->g:Lcom/xiaomi/xmpush/thrift/x;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xiaomi/xmpush/thrift/x;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/xmpush/thrift/af;->g:Lcom/xiaomi/xmpush/thrift/x;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/xmpush/thrift/x;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/slim/b;->a([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/xiaomi/slim/b;->a(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/xmpush/thrift/af;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/smack/packet/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Z)Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/af;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/apache/thrift/a<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/xmpush/thrift/a;",
            ")",
            "Lcom/xiaomi/xmpush/thrift/af;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/xmpush/thrift/at;->a(Lorg/apache/thrift/a;)[B

    move-result-object p2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/af;-><init>()V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/x;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/x;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/xiaomi/xmpush/thrift/x;->a:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lcom/xiaomi/xmpush/thrift/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/x;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v0, p3}, Lcom/xiaomi/xmpush/thrift/af;->a(Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/af;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/xiaomi/xmpush/thrift/af;->c(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v0, p0}, Lcom/xiaomi/xmpush/thrift/af;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/xiaomi/xmpush/thrift/af;->a(Z)Lcom/xiaomi/xmpush/thrift/af;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/af;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/af;

    return-object v0
.end method

.method private static a(Lcom/xiaomi/xmpush/thrift/af;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/af;->h:Lcom/xiaomi/xmpush/thrift/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xiaomi/xmpush/thrift/u;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/xmpush/thrift/af;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/s;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/as$b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Lcom/xiaomi/push/service/as;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/as;->a(Lcom/xiaomi/push/service/as$b;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/as$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->a(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/ag;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ag;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/as$b;->a(Lcom/xiaomi/push/service/as$b$a;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/s;Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/slim/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/slim/b;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/smack/l;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/smack/l;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/xiaomi/push/clientreport/a;->a(Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Lcom/xiaomi/smack/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/smack/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;[B)Lcom/xiaomi/slim/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/a;->b(Lcom/xiaomi/slim/b;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/smack/l;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/smack/l;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/smack/l;-><init>(Ljava/lang/String;)V

    throw p0
.end method
