.class public Lcom/miot/service/common/widget/SlideImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final MSG_REFRESH:I = 0x64

.field private static final MSG_REFRESH_ONCE:I = 0x65

.field private static final SLIDE_SPEED:I = 0x5


# instance fields
.field private mBlackPaint:Landroid/graphics/Paint;

.field private mCurrentBlack:I

.field private mHandler:Landroid/os/Handler;

.field private mNormalPaint:Landroid/graphics/Paint;

.field private mPointXs:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    .line 4
    new-instance p1, Lcom/miot/service/common/widget/SlideImageView$1;

    invoke-direct {p1, p0}, Lcom/miot/service/common/widget/SlideImageView$1;-><init>(Lcom/miot/service/common/widget/SlideImageView;)V

    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {p0}, Lcom/miot/service/common/widget/SlideImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 7
    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    .line 9
    new-instance p1, Lcom/miot/service/common/widget/SlideImageView$1;

    invoke-direct {p1, p0}, Lcom/miot/service/common/widget/SlideImageView$1;-><init>(Lcom/miot/service/common/widget/SlideImageView;)V

    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/miot/service/common/widget/SlideImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    .line 14
    new-instance p1, Lcom/miot/service/common/widget/SlideImageView$1;

    invoke-direct {p1, p0}, Lcom/miot/service/common/widget/SlideImageView$1;-><init>(Lcom/miot/service/common/widget/SlideImageView;)V

    iput-object p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0}, Lcom/miot/service/common/widget/SlideImageView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/widget/SlideImageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/SlideImageView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miot/service/common/widget/SlideImageView;->mNormalPaint:Landroid/graphics/Paint;

    const v2, -0x343435

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miot/service/common/widget/SlideImageView;->mBlackPaint:Landroid/graphics/Paint;

    const v1, -0x707071

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    const/high16 v2, 0x41a40000    # 20.5f

    aput v2, v1, v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    const/high16 v3, 0x40e00000    # 7.0f

    add-float/2addr v2, v3

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 2
    iget v1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    const/high16 v2, 0x3fc00000    # 1.5f

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    aget v3, v3, v0

    invoke-static {v1, v3}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/miot/service/common/widget/SlideImageView;->mBlackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/miot/service/common/widget/SlideImageView;->mPointXs:[F

    aget v3, v3, v0

    invoke-static {v1, v3}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/miot/service/common/widget/SlideImageView;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/miot/service/common/widget/SlideImageView;->mCurrentBlack:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p1, p2}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p2, v0}, Lcom/miot/common/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public startConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/SlideImageView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/SlideImageView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
