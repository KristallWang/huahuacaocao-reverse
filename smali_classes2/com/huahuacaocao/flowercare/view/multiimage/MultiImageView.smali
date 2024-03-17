.class public Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/widget/LinearLayout$LayoutParams;

.field private j:Landroid/widget/LinearLayout$LayoutParams;

.field private k:Landroid/widget/LinearLayout$LayoutParams;

.field private l:Landroid/widget/LinearLayout$LayoutParams;

.field private m:Landroid/widget/LinearLayout$LayoutParams;

.field private n:Landroid/widget/LinearLayout$LayoutParams;

.field private o:I

.field private p:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MultiImageView"

    .line 4
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->c:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->d:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->e:I

    .line 8
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->f:I

    .line 9
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->g:I

    .line 10
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->h:I

    .line 11
    new-instance p1, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$a;-><init>(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;)Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->p:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;

    return-object p0
.end method

.method private b(IZI)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/view/multiimage/ColorFilterImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huahuacaocao/flowercare/view/multiimage/ColorFilterImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x140

    .line 3
    iput v2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->o:I

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    .line 5
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->h:I

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->o:I

    .line 6
    rem-int p2, p1, p3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->m:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->l:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 7
    :cond_1
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->f:I

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->o:I

    .line 8
    rem-int p2, p1, p3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->k:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->j:Landroid/widget/LinearLayout$LayoutParams;

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 9
    :cond_3
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->g:I

    iput p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->o:I

    const/4 p2, 0x1

    .line 10
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 11
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->g:I

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->o:I

    invoke-static {v0, v1, p1}, Le/d/a/k/b;->displayImagePX(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    return-object v1
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->g:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->h:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->f:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->l:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->e:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->f:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->h:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->n:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private d()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->d:I

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0, v2, v2, v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b(IZI)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    iget v3, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->c:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    :cond_3
    const/4 v3, 0x2

    .line 10
    :cond_4
    div-int v4, v1, v3

    .line 11
    rem-int/2addr v1, v3

    if-lez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    .line 12
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object v7, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_6

    .line 15
    iget v7, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->e:I

    invoke-virtual {v6, v2, v7, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_6
    if-nez v1, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    move v7, v1

    :goto_2
    add-int/lit8 v8, v4, -0x1

    if-eq v5, v8, :cond_8

    move v7, v3

    .line 16
    :cond_8
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    mul-int v8, v5, v3

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_9

    add-int v10, v9, v8

    .line 17
    invoke-direct {p0, v10, v0, v3}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b(IZI)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    :goto_4
    return-void
.end method

.method private e(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getAbsImageWH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->o:I

    return v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->e(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->d:I

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setImgList(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setImgList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "imgList is null"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->b:Ljava/util/List;

    .line 3
    iget p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->d:I

    if-lez p1, :cond_1

    .line 4
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->f:I

    .line 5
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->g:I

    .line 6
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->h:I

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->c()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->d()V

    return-void
.end method

.method public setOnMultiImageViewClickListener(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->p:Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;

    return-void
.end method
