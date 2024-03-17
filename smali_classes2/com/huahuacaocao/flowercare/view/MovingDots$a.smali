.class public Lcom/huahuacaocao/flowercare/view/MovingDots$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/MovingDots;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huahuacaocao/flowercare/view/MovingDots;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/MovingDots;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/MovingDots;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->a(Lcom/huahuacaocao/flowercare/view/MovingDots;)I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x2

    const v2, 0x7f0801a6

    const v3, 0x7f0801a7

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->d(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->e(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->f(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 7
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->d(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->e(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->f(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 10
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->d(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->e(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->f(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->c(Lcom/huahuacaocao/flowercare/view/MovingDots;)I

    .line 14
    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->a(Lcom/huahuacaocao/flowercare/view/MovingDots;)I

    move-result p1

    const/4 v2, 0x0

    if-le p1, v1, :cond_4

    .line 15
    invoke-static {v0, v2}, Lcom/huahuacaocao/flowercare/view/MovingDots;->b(Lcom/huahuacaocao/flowercare/view/MovingDots;I)I

    :cond_4
    const-wide/16 v0, 0xfa

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
