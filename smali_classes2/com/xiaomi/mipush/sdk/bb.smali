.class public Lcom/xiaomi/mipush/sdk/bb;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/az;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/az;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/az;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/az;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->b(Lcom/xiaomi/mipush/sdk/az;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/az;->a(Lcom/xiaomi/mipush/sdk/az;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/network/d;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/bb;->a:Lcom/xiaomi/mipush/sdk/az;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/az;->d()V

    :cond_0
    return-void
.end method
