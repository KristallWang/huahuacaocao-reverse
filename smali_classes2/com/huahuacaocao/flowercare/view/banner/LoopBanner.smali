.class public Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$e;,
        Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;,
        Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;,
        Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h:I

    const v0, -0x66000001

    .line 5
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i:I

    .line 6
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->k:I

    .line 8
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->l:I

    .line 9
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->m:I

    .line 10
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->n:I

    .line 11
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->o:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    const/16 v0, 0xfa0

    .line 12
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    const/16 v0, 0x384

    .line 13
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->q:I

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->r:I

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->s:I

    .line 16
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;-><init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v2, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3e8

    .line 19
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h:I

    const v0, -0x66000001

    .line 22
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i:I

    .line 23
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    const/4 v0, 0x6

    .line 24
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->k:I

    .line 25
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->l:I

    .line 26
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->m:I

    .line 27
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->n:I

    .line 28
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->o:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    const/16 v0, 0xfa0

    .line 29
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    const/16 v0, 0x384

    .line 30
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->q:I

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->r:I

    const/16 v0, 0xa

    .line 32
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->s:I

    .line 33
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;-><init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3e8

    .line 36
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    .line 38
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h:I

    const v0, -0x66000001

    .line 39
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i:I

    .line 40
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    const/4 v0, 0x6

    .line 41
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->k:I

    .line 42
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->l:I

    .line 43
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->m:I

    .line 44
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->n:I

    .line 45
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->o:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    const/16 v0, 0xfa0

    .line 46
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    const/16 v0, 0x384

    .line 47
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->q:I

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->r:I

    const/16 v0, 0xa

    .line 49
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->s:I

    .line 50
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$a;-><init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    return p0
.end method

.method public static synthetic d(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->u:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j(I)V

    return-void
.end method

.method private h(Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;

    invoke-direct {v1, p0, p2}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$b;-><init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p2

    const v1, 0x7f0e00df

    .line 4
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p2

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 5
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 8
    invoke-static {p1, v0}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object v0
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/d/b/b$q;->BannerLayoutStyle:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h:I

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h:I

    .line 3
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i:I

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i:I

    .line 4
    sget-object p3, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->b:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    invoke-static {}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;->values()[Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p3, :cond_0

    .line 7
    iput-object v4, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 p3, 0x9

    .line 8
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->k:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->k:I

    const/16 p3, 0xa

    .line 9
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->l:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->l:I

    const/16 p3, 0xc

    .line 10
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->m:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->m:I

    const/16 p3, 0xd

    .line 11
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->n:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->n:I

    const/4 p3, 0x3

    .line 12
    sget-object v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;->a:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 13
    invoke-static {}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;->values()[Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne p3, v5, :cond_2

    .line 15
    iput-object v4, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->o:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x5

    .line 16
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->r:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->r:I

    .line 17
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->s:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->s:I

    .line 18
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    const/4 p1, 0x7

    .line 19
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->q:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->q:I

    const/4 p1, 0x6

    .line 20
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    .line 21
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->t:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->t:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    sget-object v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$d;->a:[I

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v0, :cond_5

    if-eq v1, p3, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 30
    :goto_3
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->i:I

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->n:I

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->m:I

    invoke-virtual {p1, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 32
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v2

    invoke-direct {p3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33
    iput-object p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->l:I

    iget p3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->k:I

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 36
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    new-array p3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p2, p3, v2

    invoke-direct {p1, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 37
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private j(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setViews(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->q:I

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setSliderTransformDuration(I)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    sget-object v2, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$d;->b:[I

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->o:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$g;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0xc

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    :goto_0
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->s:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 22
    :goto_1
    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->g:I

    if-ge v0, v2, :cond_0

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->r:I

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 26
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_0
    new-instance v0, Le/d/a/l/k/a;

    invoke-direct {v0, p1}, Le/d/a/l/k/a;-><init>(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 30
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->g:I

    const v0, 0x3fffffff    # 1.9999999f

    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 31
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 32
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->g:I

    rem-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->j(I)V

    .line 33
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$c;-><init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->startAutoPlay()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->startAutoPlay()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->stopAutoPlay()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->startAutoPlay()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->stopAutoPlay()V

    :goto_0
    return-void
.end method

.method public setOnBannerItemClickListener(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->u:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;

    return-void
.end method

.method public setSliderTransformDuration(I)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    new-instance v1, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$e;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$e;-><init>(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;Landroid/content/Context;Landroid/view/animation/Interpolator;I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setViewUrls(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->g:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->h(Ljava/lang/String;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setViews(Ljava/util/List;)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "item count not equal zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public startAutoPlay()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->stopAutoPlay()V

    .line 2
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e:I

    iget v2, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public stopAutoPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->v:Landroid/os/Handler;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->e:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
