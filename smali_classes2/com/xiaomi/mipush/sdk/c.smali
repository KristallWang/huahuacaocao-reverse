.class public final Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/an;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/an;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/g;->ab:Lcom/xiaomi/xmpush/thrift/g;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/g;->a()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/an;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    const-wide/16 v4, 0x1

    const-string v2, "monitor_upload"

    const-string v3, "call_stack"

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/mipush/sdk/MiTinyDataClient;->upload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
