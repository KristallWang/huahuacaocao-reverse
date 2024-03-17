.class public Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;


# direct methods
.method private constructor <init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;-><init>(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->b(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->c(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Ljava/util/Random;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    mul-int/lit16 p1, p1, 0x3e8

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->f(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground$f;->a:Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;->f(Lcom/huahuacaocao/flowercare/view/HomeAnimBackground;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
