.class public Lcom/xiaomi/metoknlp/devicediscover/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/devicediscover/n;


# direct methods
.method public constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v0}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Lcom/xiaomi/metoknlp/devicediscover/n;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v1}, Lcom/xiaomi/metoknlp/devicediscover/n;->c(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v1}, Lcom/xiaomi/metoknlp/devicediscover/n;->c(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/metoknlp/devicediscover/d;->d(Ljava/lang/String;)Lcom/xiaomi/metoknlp/devicediscover/d;

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/metoknlp/devicediscover/n;->c()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Lcom/xiaomi/metoknlp/devicediscover/n;I)I

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/n;->b(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/k;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/n;->b(Lcom/xiaomi/metoknlp/devicediscover/n;)Lcom/xiaomi/metoknlp/devicediscover/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaomi/metoknlp/devicediscover/b;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {v1, p1}, Lcom/xiaomi/metoknlp/devicediscover/n;->a(Lcom/xiaomi/metoknlp/devicediscover/n;Ljava/util/HashMap;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
