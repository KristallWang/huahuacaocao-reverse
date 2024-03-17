.class public Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;,
        Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;,
        Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;
    }
.end annotation


# static fields
.field private static final MSG_BUNCING_BACK:I


# instance fields
.field private final FRAME_DURATION:I

.field private final MAXIMUM_VELOCITY:F

.field private isDown:Z

.field private isDragging:Z

.field private mAnimRotate:Landroid/view/animation/Animation;

.field private mAnimRotateBack:Landroid/view/animation/Animation;

.field private mBkgImgView:Landroid/widget/ImageView;

.field private mCanPullDown:Z

.field private mCanRefresh:Z

.field private mContainer:Landroid/view/View;

.field private mCurOffsetY:I

.field private mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

.field private mHeader:Landroid/view/View;

.field private mInterceptListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;

.field private mIsRefreshing:Z

.field private mMaxHeaderHeight:I

.field private mMaximumVelocity:F

.field private mOriHeight:I

.field private mPullDownEnabled:Z

.field private mPullDownToRefreshText:Ljava/lang/CharSequence;

.field private mRefreshListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;

.field private mReleaseText:Ljava/lang/CharSequence;

.field public mScrollView:Landroid/widget/ScrollView;

.field public mScrollViewID:I

.field private mShowRefreshProgress:Z

.field private mStartY:F

.field private mTriggerRefreshThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 23
    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->FRAME_DURATION:I

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 24
    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->MAXIMUM_VELOCITY:F

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mStartY:F

    .line 27
    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 28
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    .line 29
    new-instance v0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-direct {v0, p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;-><init>(Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;)V

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    .line 30
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mBkgImgView:Landroid/widget/ImageView;

    .line 34
    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaxHeaderHeight:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownEnabled:Z

    .line 36
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanPullDown:Z

    .line 37
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mShowRefreshProgress:Z

    .line 38
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    .line 39
    invoke-direct {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->FRAME_DURATION:I

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->MAXIMUM_VELOCITY:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mStartY:F

    .line 6
    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 7
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    .line 8
    new-instance v1, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-direct {v1, p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;-><init>(Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;)V

    iput-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    .line 9
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    .line 11
    iput-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    .line 12
    iput-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mBkgImgView:Landroid/widget/ImageView;

    .line 13
    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaxHeaderHeight:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownEnabled:Z

    .line 15
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanPullDown:Z

    .line 16
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mShowRefreshProgress:Z

    .line 17
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    .line 18
    sget-object v1, Lcom/miot/service/R$styleable;->CustomPullDownRefreshLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lcom/miot/service/R$styleable;->CustomPullDownRefreshLinearLayout_scroll_bar_id:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollViewID:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->doAnimation()V

    return-void
.end method

.method private doAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 3
    iget-boolean v3, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    iget v4, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaximumVelocity:F

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    :goto_0
    int-to-float v1, v1

    const/high16 v5, 0x41800000    # 16.0f

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 4
    iput v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    if-eqz v3, :cond_1

    .line 5
    iget v3, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mTriggerRefreshThreshold:I

    if-gt v1, v3, :cond_1

    .line 6
    iput v3, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 7
    iget v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    if-gtz v1, :cond_2

    .line 10
    iput v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 11
    iget v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 14
    :cond_2
    iget v3, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    const-wide/16 v3, 0x10

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOverScrollMode(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaximumVelocity:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miot/service/R$string;->pull_down_refresh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownToRefreshText:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miot/service/R$string;->release_to_refresh:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mReleaseText:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miot/service/R$dimen;->pull_down_refresh_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mTriggerRefreshThreshold:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/miot/service/R$layout;->pull_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    .line 10
    sget v1, Lcom/miot/service/R$id;->pull_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    sget v1, Lcom/miot/service/R$id;->img_bkg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mBkgImgView:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private preRefresh()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    .line 2
    sget v0, Lcom/miot/service/R$id;->pull_header_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/miot/service/R$string;->refreshing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mShowRefreshProgress:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/miot/service/R$id;->pull_header_prog:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    sget v0, Lcom/miot/service/R$id;->pull_header_indc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/miot/service/R$dimen;->pull_down_header_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 13
    :cond_1
    iget v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    iget v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanPullDown:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->onViewHide()V

    .line 5
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    if-eqz v0, :cond_8

    .line 7
    sget v0, Lcom/miot/service/R$id;->pull_header_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/miot/service/R$id;->pull_header_indc:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 10
    iget v6, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mStartY:F

    sub-float v6, v5, v6

    const/high16 v7, 0x41200000    # 10.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    .line 11
    iget-object v6, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 12
    iget v7, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mStartY:F

    sub-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 13
    iget v7, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    add-int v8, v5, v7

    iget v9, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaxHeaderHeight:I

    if-ge v8, v9, :cond_6

    add-int/2addr v5, v7

    .line 14
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v5, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget v5, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    iget v6, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mTriggerRefreshThreshold:I

    if-lt v5, v6, :cond_4

    .line 17
    iget-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    if-nez v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mReleaseText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mAnimRotate:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/miot/service/R$anim;->rotate_180:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mAnimRotate:Landroid/view/animation/Animation;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mAnimRotate:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    goto :goto_0

    .line 24
    :cond_4
    iget-boolean v5, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    if-eqz v5, :cond_7

    .line 25
    iget-object v5, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownToRefreshText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mAnimRotateBack:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/miot/service/R$anim;->rotate_back_180:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mAnimRotateBack:Landroid/view/animation/Animation;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mAnimRotateBack:Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    goto :goto_0

    :cond_6
    sub-int/2addr v9, v7

    .line 31
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    .line 32
    :cond_7
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    return v1

    .line 35
    :cond_8
    iget-boolean v3, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownEnabled:Z

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_f

    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_f

    .line 37
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mStartY:F

    .line 39
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    goto :goto_2

    .line 40
    :cond_9
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mInterceptListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;->needInterceptAnimation()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    if-eqz v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mInterceptListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;

    invoke-interface {v0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;->onInterceptAnimation()V

    goto :goto_1

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    goto :goto_1

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->doRefresh()V

    .line 49
    :cond_c
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    .line 50
    :cond_d
    :goto_1
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    goto :goto_2

    .line 51
    :cond_e
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    .line 52
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownEnabled:Z

    if-eqz v0, :cond_f

    .line 53
    iput-boolean v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanRefresh:Z

    .line 54
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_f

    .line 55
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mStartY:F

    .line 57
    :cond_f
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public doRefresh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mRefreshListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->preRefresh()V

    .line 3
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mRefreshListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;

    invoke-interface {v0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;->startRefresh()V

    :cond_0
    return-void
.end method

.method public isMoving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDragging:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollViewID:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollView:Landroid/widget/ScrollView;

    :cond_0
    return-void
.end method

.method public onViewHide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->isDown:Z

    return-void
.end method

.method public postRefresh()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mIsRefreshing:Z

    .line 2
    sget v1, Lcom/miot/service/R$id;->pull_header_txt:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    iget-object v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownToRefreshText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lcom/miot/service/R$id;->pull_header_prog:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Lcom/miot/service/R$id;->pull_header_indc:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iget v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    iget v3, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCurOffsetY:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHandler:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$BuncingHandler;

    const-wide/16 v2, 0x10

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->onViewHide()V

    .line 2
    invoke-virtual {p0}, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->doRefresh()V

    return-void
.end method

.method public setCanPullDown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mCanPullDown:Z

    return-void
.end method

.method public setHeaderBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mBkgImgView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p1

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int p1, p1, v1

    div-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mBkgImgView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaxHeaderHeight:I

    .line 11
    iget-object p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mBkgImgView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->pull_header_indc:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInterceptListener(Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mInterceptListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnInterceptListener;

    return-void
.end method

.method public setMaxPullDownFromRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mMaxHeaderHeight:I

    return-void
.end method

.method public setOriHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    .line 2
    sget p1, Lcom/miot/service/R$id;->pull_header:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mHeader:Landroid/view/View;

    sget v0, Lcom/miot/service/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mOriHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setPullDownEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownEnabled:Z

    return-void
.end method

.method public setPullDownHeaderVisibility(I)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->pull_header_container:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPullDownLine2Text(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lcom/miot/service/R$id;->pull_header_txt_line2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPullDownText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownToRefreshText:Ljava/lang/CharSequence;

    .line 2
    sget p1, Lcom/miot/service/R$id;->pull_header_txt:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mPullDownToRefreshText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p2, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mReleaseText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setPullDownTextColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->pull_header_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPullDownTextColorLine2(I)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->pull_header_txt_line2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setPullDownTextSize(I)V
    .locals 1

    .line 1
    sget v0, Lcom/miot/service/R$id;->pull_header_txt:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setRefreshListener(Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mRefreshListener:Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout$OnRefreshListener;

    return-void
.end method

.method public setScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public setShowRefreshProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/common/widget/CustomPullDownRefreshLinearLayout;->mShowRefreshProgress:Z

    return-void
.end method
