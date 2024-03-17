.class public Lcom/xiaomi/metoknlp/geofencing/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/metoknlp/geofencing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/geofencing/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/metoknlp/geofencing/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "GeoFencingServiceWrapper"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "unknown message type "

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->g(Lcom/xiaomi/metoknlp/geofencing/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->f(Lcom/xiaomi/metoknlp/geofencing/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->a(Lcom/xiaomi/metoknlp/geofencing/a;)I

    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->b(Lcom/xiaomi/metoknlp/geofencing/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/metoknlp/geofencing/a;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Try bindService count="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {v2}, Lcom/xiaomi/metoknlp/geofencing/a;->c(Lcom/xiaomi/metoknlp/geofencing/a;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mBinded="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {v2}, Lcom/xiaomi/metoknlp/geofencing/a;->d(Lcom/xiaomi/metoknlp/geofencing/a;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->d(Lcom/xiaomi/metoknlp/geofencing/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->e(Lcom/xiaomi/metoknlp/geofencing/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->c(Lcom/xiaomi/metoknlp/geofencing/a;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/metoknlp/geofencing/a$a;->a:Lcom/xiaomi/metoknlp/geofencing/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/geofencing/a;->e(Lcom/xiaomi/metoknlp/geofencing/a;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
