.class public Lcom/huahuacaocao/flowercare/view/SlideView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/SlideView$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/SlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/SlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc

    .line 4
    iput p3, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->g:I

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->h:Z

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->i:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/view/SlideView;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/SlideView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->c:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/SlideView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->i:Z

    return p0
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/view/SlideView;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->a:Landroid/content/Context;

    const p2, 0x7f0c0134

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0904b5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->b:Landroid/support/v4/view/ViewPager;

    const p2, 0x7f090265

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f09023d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    const p2, 0x7f09023e

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->e:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->b:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/huahuacaocao/flowercare/view/SlideView$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/SlideView$a;-><init>(Lcom/huahuacaocao/flowercare/view/SlideView;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/huahuacaocao/flowercare/view/SlideView$b;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/SlideView$b;-><init>(Lcom/huahuacaocao/flowercare/view/SlideView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->e:Landroid/widget/ImageView;

    new-instance p2, Lcom/huahuacaocao/flowercare/view/SlideView$c;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/SlideView$c;-><init>(Lcom/huahuacaocao/flowercare/view/SlideView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->h:Z

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->enableDot(Z)V

    .line 11
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->i:Z

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->enableDirectionImage(Z)V

    return-void
.end method

.method private setDotQuantity(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080189

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->g:I

    invoke-virtual {v2, v0, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public enableDirectionImage(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->i:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->i:Z

    :goto_0
    return-void
.end method

.method public enableDot(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLeftDirectImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightDirectImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSlideViews(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/SlideView$d;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/view/SlideView$d;-><init>(Lcom/huahuacaocao/flowercare/view/SlideView;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/SlideView;->setDotQuantity(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->i:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/SlideView;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
