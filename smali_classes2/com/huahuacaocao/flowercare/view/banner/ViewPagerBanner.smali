.class public Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;,
        Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->j:I

    .line 3
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->k:I

    const/high16 v0, 0x64000000

    .line 4
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->l:I

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->m:I

    const/4 v0, 0x6

    .line 6
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->n:I

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->p:I

    .line 9
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->r:I

    .line 11
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    .line 12
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->t:I

    .line 13
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->u:I

    const/16 p1, 0xe

    .line 14
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->v:I

    .line 15
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->x:Z

    const/4 p1, 0x5

    .line 17
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->y:I

    .line 18
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->A:I

    .line 20
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->B:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->C:F

    .line 22
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->j:I

    .line 26
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->k:I

    const/high16 v0, 0x64000000

    .line 27
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->l:I

    .line 28
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->m:I

    const/4 v0, 0x6

    .line 29
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->n:I

    .line 30
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    const/16 v0, 0x8

    .line 31
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->p:I

    .line 32
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    const/4 v0, 0x3

    .line 33
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->r:I

    .line 34
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    .line 35
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->t:I

    .line 36
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->u:I

    const/16 p1, 0xe

    .line 37
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->v:I

    .line 38
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->x:Z

    const/4 p1, 0x5

    .line 40
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->y:I

    .line 41
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    const/high16 p1, -0x80000000

    .line 42
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->A:I

    .line 43
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->B:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 44
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->C:F

    .line 45
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->j:I

    .line 49
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->k:I

    const/high16 v0, 0x64000000

    .line 50
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->l:I

    .line 51
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->m:I

    const/4 v0, 0x6

    .line 52
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->n:I

    .line 53
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->p:I

    .line 55
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->r:I

    .line 57
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    .line 58
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->t:I

    .line 59
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->u:I

    const/16 p1, 0xe

    .line 60
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->v:I

    .line 61
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->x:Z

    const/4 p1, 0x5

    .line 63
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->y:I

    .line 64
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    const/high16 p1, -0x80000000

    .line 65
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->A:I

    .line 66
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->B:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->C:F

    .line 68
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g(I)V

    return-void
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h(I)V

    return-void
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;)Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->i:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->b:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->n:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->p:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->r:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->v:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/e;->spToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->y:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Le/d/b/c/d/e;->spToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->C:F

    invoke-static {v0, v1}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/b/b$q;->ViewPagerBanner:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    if-ge v2, p2, :cond_b

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 10
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->j:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->k:I

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 11
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->l:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->m:I

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 12
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->o:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 13
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->q:I

    goto :goto_1

    :cond_3
    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    .line 14
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 15
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->t:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->u:I

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 16
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->w:I

    goto :goto_1

    :cond_6
    if-ne v1, v3, :cond_7

    .line 17
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->z:I

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    .line 18
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->A:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->B:I

    goto :goto_1

    :cond_8
    if-ne v1, v0, :cond_9

    .line 19
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->D:F

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->x:Z

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 24
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$a;-><init>(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 25
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->e:Ljava/util/List;

    .line 28
    new-instance p1, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->e:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;-><init>(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->f:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

    .line 29
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 30
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->e()V

    .line 31
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->x:Z

    if-eqz p1, :cond_c

    .line 32
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d()V

    :cond_c
    return-void
.end method

.method private g(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getViews()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

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
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->s:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->g(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setOnItemClickListener(Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->i:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$b;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->d:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->c:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->getViews()V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->f:Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner$c;->notifyDataSetChanged()V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->i()V

    .line 7
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/banner/ViewPagerBanner;->h(I)V

    return-void
.end method
