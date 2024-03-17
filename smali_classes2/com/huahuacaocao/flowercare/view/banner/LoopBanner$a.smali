.class public Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->d(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->c(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
