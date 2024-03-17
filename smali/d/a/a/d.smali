.class public abstract Ld/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:F = 1.8f

.field private static final r:F = 0.4f


# instance fields
.field private a:F

.field private b:F

.field public c:Landroid/content/Context;

.field public d:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/graphics/drawable/AnimationDrawable;

.field public j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:I

.field public n:I

.field public o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fe66666    # 1.8f

    .line 2
    iput v0, p0, Ld/a/a/d;->a:F

    const v0, 0x3ecccccd    # 0.4f

    .line 3
    iput v0, p0, Ld/a/a/d;->b:F

    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 4
    iput-object v0, p0, Ld/a/a/d;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/a/a/d;->k:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/a/a/d;->l:I

    .line 7
    iput v0, p0, Ld/a/a/d;->m:I

    .line 8
    iput v0, p0, Ld/a/a/d;->n:I

    .line 9
    iput v0, p0, Ld/a/a/d;->o:I

    const/16 v0, 0x1f4

    .line 10
    iput v0, p0, Ld/a/a/d;->p:I

    .line 11
    iput-object p1, p0, Ld/a/a/d;->c:Landroid/content/Context;

    .line 12
    iput-boolean p2, p0, Ld/a/a/d;->k:Z

    return-void
.end method


# virtual methods
.method public canChangeToRefreshingStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract changeToIdle()V
.end method

.method public changeToLoadingMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public abstract changeToPullDown()V
.end method

.method public abstract changeToRefreshing()V
.end method

.method public abstract changeToReleaseRefresh()V
.end method

.method public getLoadMoreFooterView()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/d;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/d;->f:Landroid/view/View;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/a/a/d;->c:Landroid/content/Context;

    sget v2, Ld/a/a/g$c;->view_normal_refresh_footer:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget v0, p0, Ld/a/a/d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Ld/a/a/d;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    :cond_1
    iget v0, p0, Ld/a/a/d;->m:I

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/a/a/d;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/a/d;->f:Landroid/view/View;

    sget v1, Ld/a/a/g$b;->tv_normal_refresh_footer_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/a/a/d;->g:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Ld/a/a/d;->f:Landroid/view/View;

    sget v1, Ld/a/a/g$b;->iv_normal_refresh_footer_chrysanthemum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/a/a/d;->h:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Ld/a/a/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    iget-object v0, p0, Ld/a/a/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ld/a/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/d;->f:Landroid/view/View;

    return-object v0
.end method

.method public getPaddingTopScale()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/d;->a:F

    return v0
.end method

.method public abstract getRefreshHeaderView()Landroid/view/View;
.end method

.method public getRefreshHeaderViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getSpringDistanceScale()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/d;->b:F

    return v0
.end method

.method public getTopAnimDuration()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/d;->p:I

    return v0
.end method

.method public abstract handleScale(FI)V
.end method

.method public onEndLoadingMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/d;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public abstract onEndRefreshing()V
.end method

.method public setLoadMoreBackgroundColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/d;->l:I

    return-void
.end method

.method public setLoadMoreBackgroundDrawableRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/d;->m:I

    return-void
.end method

.method public setLoadingMoreText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/d;->j:Ljava/lang/String;

    return-void
.end method

.method public setPullDistanceScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/d;->a:F

    return-void
.end method

.method public setRefreshLayout(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/d;->d:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-void
.end method

.method public setRefreshViewBackgroundColorRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/d;->n:I

    return-void
.end method

.method public setRefreshViewBackgroundDrawableRes(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/d;->o:I

    return-void
.end method

.method public setSpringDistanceScale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Ld/a/a/d;->b:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "\u4e0b\u62c9\u5237\u65b0\u63a7\u4ef6paddingTop\u7684\u5f39\u7c27\u8ddd\u79bb\u4e0e\u4e0b\u62c9\u5237\u65b0\u63a7\u4ef6\u9ad8\u5ea6\u7684\u6bd4\u503cspringDistanceScale\u4e0d\u80fd\u5c0f\u4e8e0"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTopAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/d;->p:I

    return-void
.end method

.method public startChangeWholeHeaderViewPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/d;->d:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->startChangeWholeHeaderViewPaddingTop(I)V

    return-void
.end method
