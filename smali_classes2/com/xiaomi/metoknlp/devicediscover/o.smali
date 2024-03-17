.class public Lcom/xiaomi/metoknlp/devicediscover/o;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/devicediscover/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/o;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/o;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-static {p1, v2}, Lcom/xiaomi/metoknlp/devicediscover/g;->b(Lcom/xiaomi/metoknlp/devicediscover/g;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/o;->a:Lcom/xiaomi/metoknlp/devicediscover/g;

    invoke-static {p1, v2}, Lcom/xiaomi/metoknlp/devicediscover/g;->a(Lcom/xiaomi/metoknlp/devicediscover/g;Z)V

    :goto_0
    return-void
.end method
