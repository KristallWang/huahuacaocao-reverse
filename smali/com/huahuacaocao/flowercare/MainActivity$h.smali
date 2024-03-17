.class public Lcom/huahuacaocao/flowercare/MainActivity$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/MainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$h;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.huahuacaocao.flowercare.PUSH_MSG"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/MainActivity$h;->a:Lcom/huahuacaocao/flowercare/MainActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/MainActivity;->c(Lcom/huahuacaocao/flowercare/MainActivity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
