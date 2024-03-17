.class public Lcom/miot/service/common/widget/AutoTextView;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTextView"


# instance fields
.field private mAnimTimer:Ljava/util/Timer;

.field private mContext:Landroid/content/Context;

.field private mDownText:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mInDownAnim:Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

.field private mIsDown:Z

.field private mIsRun:Z

.field private mOutDownAnim:Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

.field private mTextColor:I

.field private mTextSize:F

.field private mUpText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miot/service/common/widget/AutoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsDown:Z

    .line 4
    iput-boolean v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsRun:Z

    .line 5
    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/miot/service/common/widget/AutoTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mHandler:Landroid/os/Handler;

    .line 7
    sget-object v0, Lcom/miot/service/R$styleable;->AutoTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/miot/service/R$styleable;->AutoTextView_autoTextSize:I

    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miot/service/common/widget/AutoTextView;->mTextSize:F

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTextSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mTextSize:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AutoTextView"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget p2, Lcom/miot/service/R$styleable;->AutoTextView_autoTextColor:I

    const v0, -0x666667

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miot/service/common/widget/AutoTextView;->mTextColor:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miot/service/common/widget/AutoTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/AutoTextView;->mDownText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miot/service/common/widget/AutoTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/AutoTextView;->mUpText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/common/widget/AutoTextView;)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/AutoTextView;->mInDownAnim:Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miot/service/common/widget/AutoTextView;)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/AutoTextView;->mOutDownAnim:Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miot/service/common/widget/AutoTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsDown:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miot/service/common/widget/AutoTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsDown:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miot/service/common/widget/AutoTextView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/common/widget/AutoTextView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createAnim(FFFFZZ)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;
    .locals 8

    .line 1
    new-instance v7, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;-><init>(FFFFZZ)V

    const-wide/16 p1, 0x5dc

    .line 2
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method


# virtual methods
.method public getDownText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mDownText:Ljava/lang/String;

    return-object v0
.end method

.method public getUpText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mUpText:Ljava/lang/String;

    return-object v0
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miot/service/common/widget/AutoTextView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget v1, p0, Lcom/miot/service/common/widget/AutoTextView;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget v1, p0, Lcom/miot/service/common/widget/AutoTextView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextSwitcher;->onSizeChanged(IIII)V

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p1

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/miot/service/common/widget/AutoTextView;->createAnim(FFFFZZ)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    move-result-object p3

    iput-object p3, p0, Lcom/miot/service/common/widget/AutoTextView;->mInDownAnim:Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/miot/service/common/widget/AutoTextView;->createAnim(FFFFZZ)Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView;->mOutDownAnim:Lcom/miot/service/common/widget/AutoTextView$Rotate3dAnimation;

    return-void
.end method

.method public setDownText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView;->mDownText:Ljava/lang/String;

    return-void
.end method

.method public setUpText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/widget/AutoTextView;->mUpText:Ljava/lang/String;

    return-void
.end method

.method public startAnim()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsRun:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsRun:Z

    .line 3
    new-instance v2, Lcom/miot/service/common/widget/AutoTextView$1;

    invoke-direct {v2, p0}, Lcom/miot/service/common/widget/AutoTextView$1;-><init>(Lcom/miot/service/common/widget/AutoTextView;)V

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/miot/service/common/widget/AutoTextView;->mAnimTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa0

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mAnimTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mAnimTimer:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/miot/service/common/widget/AutoTextView;->mIsRun:Z

    return-void
.end method
