.class public Lcom/xiaomi/mipush/sdk/MiPushClient4VR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/ai;-><init>()V

    sget-object v1, Lcom/xiaomi/xmpush/thrift/r;->W:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method
