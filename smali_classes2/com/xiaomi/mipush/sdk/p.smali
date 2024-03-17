.class public final Lcom/xiaomi/mipush/sdk/p;
.super Lcom/xiaomi/channel/commonutils/misc/h$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/xmpush/thrift/ai;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xmpush/thrift/ai;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/xmpush/thrift/ai;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/p;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/xmpush/thrift/ai;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/p;->a:Lcom/xiaomi/xmpush/thrift/ai;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;Z)V

    :cond_0
    return-void
.end method
