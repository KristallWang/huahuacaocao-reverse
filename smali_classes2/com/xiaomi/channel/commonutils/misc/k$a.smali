.class public Lcom/xiaomi/channel/commonutils/misc/k$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/misc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/channel/commonutils/misc/k;

.field private final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/channel/commonutils/misc/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/channel/commonutils/misc/k;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    const-string p1, "PackageProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/channel/commonutils/misc/k$b;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/misc/k;->b(Lcom/xiaomi/channel/commonutils/misc/k;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/channel/commonutils/misc/k$b;

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v3, v2}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;Lcom/xiaomi/channel/commonutils/misc/k$b;)Lcom/xiaomi/channel/commonutils/misc/k$b;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/xiaomi/channel/commonutils/misc/k$b;->b()V

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/misc/k;->c(Lcom/xiaomi/channel/commonutils/misc/k;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/misc/k;->a(Lcom/xiaomi/channel/commonutils/misc/k;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/channel/commonutils/misc/k$a;->a:Lcom/xiaomi/channel/commonutils/misc/k;

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/misc/k;->d(Lcom/xiaomi/channel/commonutils/misc/k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-void
.end method
