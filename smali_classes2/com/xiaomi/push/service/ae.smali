.class public final Lcom/xiaomi/push/service/ae;
.super Lcom/xiaomi/push/service/XMPushService$i;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic c:Lcom/xiaomi/xmpush/thrift/af;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;ZZZZ)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/ae;->b:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/ae;->c:Lcom/xiaomi/xmpush/thrift/af;

    iput-boolean p4, p0, Lcom/xiaomi/push/service/ae;->d:Z

    iput-boolean p5, p0, Lcom/xiaomi/push/service/ae;->e:Z

    iput-boolean p6, p0, Lcom/xiaomi/push/service/ae;->f:Z

    iput-boolean p7, p0, Lcom/xiaomi/push/service/ae;->g:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/ae;->b:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/ae;->c:Lcom/xiaomi/xmpush/thrift/af;

    iget-boolean v2, p0, Lcom/xiaomi/push/service/ae;->d:Z

    iget-boolean v3, p0, Lcom/xiaomi/push/service/ae;->e:Z

    iget-boolean v4, p0, Lcom/xiaomi/push/service/ae;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/af;ZZZ)Lcom/xiaomi/xmpush/thrift/af;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/push/service/ae;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/af;->m()Lcom/xiaomi/xmpush/thrift/u;

    move-result-object v1

    const-string v2, "permission_to_location"

    sget-object v3, Lcom/xiaomi/push/service/ba;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/ae;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/af;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/ae;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send wrong message ack for message."

    return-object v0
.end method
