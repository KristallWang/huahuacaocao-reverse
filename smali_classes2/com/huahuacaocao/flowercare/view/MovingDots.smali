.class public Lcom/huahuacaocao/flowercare/view/MovingDots;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/MovingDots$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0xfa


# instance fields
.field private a:Lcom/huahuacaocao/flowercare/view/MovingDots$a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/MovingDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->e:I

    .line 5
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/MovingDots;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/MovingDots;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/MovingDots;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->e:I

    return p1
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/MovingDots;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->e:I

    return v0
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/view/MovingDots;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/view/MovingDots$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/MovingDots$a;-><init>(Lcom/huahuacaocao/flowercare/view/MovingDots;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->a:Lcom/huahuacaocao/flowercare/view/MovingDots$a;

    const v0, 0x7f0c0121

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0904a8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->b:Landroid/widget/ImageView;

    const v0, 0x7f0904a9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->c:Landroid/widget/ImageView;

    const v0, 0x7f0904aa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/MovingDots;->start()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->a:Lcom/huahuacaocao/flowercare/view/MovingDots$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->f:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->a:Lcom/huahuacaocao/flowercare/view/MovingDots$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/MovingDots;->f:Z

    return-void
.end method
