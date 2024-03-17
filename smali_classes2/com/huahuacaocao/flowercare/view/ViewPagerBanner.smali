.class public Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/LinearLayout;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->e:I

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->f:I

    const/high16 v0, 0x64000000

    .line 6
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->g:I

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->h:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->i:I

    .line 9
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->k:I

    .line 11
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->l:I

    .line 12
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->m:I

    .line 13
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->n:I

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d(I)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->p:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->i:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    .line 2
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->l:I

    .line 3
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->m:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/a/b$r;->ViewPagerBanner:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 7
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->e:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->f:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 8
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->g:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->h:I

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 9
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 10
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->l:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->l:I

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    .line 11
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->n:I

    int-to-float v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->n:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Landroid/support/v4/view/ViewPager;

    invoke-direct {p2, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner$a;-><init>(Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 16
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->l:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->j:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->p:I

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->p:I

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->b()V

    return-void
.end method

.method private d(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->o:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->n:I

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d(I)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    .line 2
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->d:Landroid/widget/LinearLayout;

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public setPointerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->o:I

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/ViewPagerBanner;->e()V

    return-void
.end method
