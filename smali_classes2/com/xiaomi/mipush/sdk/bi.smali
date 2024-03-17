.class public Lcom/xiaomi/mipush/sdk/bi;
.super Lcom/xiaomi/channel/commonutils/misc/h$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/h$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public run()V
    .locals 5

    new-instance v0, Lcom/xiaomi/xmpush/thrift/ai;

    invoke-static {}, Lcom/xiaomi/push/service/aq;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/xmpush/thrift/ai;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bi;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/d;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/r;->A:Lcom/xiaomi/xmpush/thrift/r;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/r;->aa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/ai;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/ai;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/ai;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/bi;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/o;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "miid"

    invoke-static {v1, v3, v2}, Lcom/xiaomi/channel/commonutils/android/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/xiaomi/xmpush/thrift/ai;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/bi;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/az;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/az;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/az;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/u;)V

    return-void
.end method
