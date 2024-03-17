.class public Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:F

.field public c:I

.field public d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    .line 6
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    .line 7
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    .line 8
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->g:I

    .line 9
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->h:I

    .line 10
    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    .line 11
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const-class p2, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    .line 17
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    .line 18
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    .line 19
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->g:I

    .line 20
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->h:I

    .line 21
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    .line 22
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const-class p2, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    .line 28
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    .line 29
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    .line 30
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->g:I

    .line 31
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->h:I

    .line 32
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    .line 33
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    return-void
.end method


# virtual methods
.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fling(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getChildTotalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->g:I

    return v0
.end method

.method public getDampingHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    int-to-float v0, v0

    return v0
.end method

.method public getPageOneHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    return v0
.end method

.method public getWebViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->h:I

    return v0
.end method

.method public isWebViewIsTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    if-ge v0, v2, :cond_1

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    sub-float/2addr p1, v0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webViewIsTop:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "move:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->j:Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;->onScrollPageOne()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->j:Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;->onScrollPageTwo()V

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    if-lt v0, v1, :cond_2

    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    if-ge v0, v2, :cond_2

    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 3
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->c:I

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 4
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    int-to-float v5, v3

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    if-ge v0, v5, :cond_0

    iget v6, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    if-le v0, v6, :cond_0

    .line 6
    invoke-virtual {p0, v4, v5}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v1

    :cond_0
    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 7
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    if-le v0, v2, :cond_3

    .line 8
    invoke-virtual {p0, v4, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->b:F

    sub-float/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    int-to-float v5, v3

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    iget v5, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    if-ge v0, v5, :cond_2

    .line 11
    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    invoke-virtual {p0, v4, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v1

    :cond_2
    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 12
    iget v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    if-ge v0, v2, :cond_3

    .line 13
    invoke-virtual {p0, v4, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return v1

    .line 14
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChildTotalHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->g:I

    .line 2
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->h:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    sub-int/2addr v1, v0

    .line 3
    iput v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "childTotalHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pageOneHeight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->e:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "pageOneDiffHeight:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setDampingHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->i:I

    return-void
.end method

.method public setOnScrollPageChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->j:Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon$a;

    return-void
.end method

.method public setWebViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->h:I

    return-void
.end method

.method public setWebViewIsTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/ScrollViewCommon;->d:Z

    return-void
.end method
