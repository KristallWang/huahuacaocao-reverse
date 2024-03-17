.class public Lcom/xiaomi/metoknlp/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/metoknlp/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/metoknlp/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/metoknlp/h;->a:Lcom/xiaomi/metoknlp/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/metoknlp/b;->a()Lcom/xiaomi/metoknlp/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/metoknlp/b;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/metoknlp/h;->a:Lcom/xiaomi/metoknlp/a;

    invoke-static {p1}, Lcom/xiaomi/metoknlp/a;->b(Lcom/xiaomi/metoknlp/a;)V

    :goto_0
    return-void
.end method
