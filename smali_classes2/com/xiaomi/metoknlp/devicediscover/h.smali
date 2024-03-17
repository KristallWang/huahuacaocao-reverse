.class public Lcom/xiaomi/metoknlp/devicediscover/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/metoknlp/devicediscover/p;


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/devicediscover/n;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/metoknlp/devicediscover/n;Lcom/xiaomi/metoknlp/devicediscover/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/metoknlp/devicediscover/h;-><init>(Lcom/xiaomi/metoknlp/devicediscover/n;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->c:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->c:J

    iput-wide p4, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->d:J

    iget-object p1, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->a:Lcom/xiaomi/metoknlp/devicediscover/n;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/devicediscover/n;->d(Lcom/xiaomi/metoknlp/devicediscover/n;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/metoknlp/devicediscover/h;->d:J

    return-wide v0
.end method
