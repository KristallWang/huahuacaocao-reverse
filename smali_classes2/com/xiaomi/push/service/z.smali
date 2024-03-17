.class public final Lcom/xiaomi/push/service/z;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lcom/xiaomi/xmpush/thrift/af;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/z;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/z;->c:Lcom/xiaomi/xmpush/thrift/af;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/z;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/z;->c:Lcom/xiaomi/xmpush/thrift/af;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/z;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/z;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send ack message for message."

    return-object v0
.end method
