.class public Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a()V

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b()V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public changeToPullDown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a()V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->d:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public handleScale(F)V
    .locals 2

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setPivotY(Landroid/view/View;F)V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    return-void
.end method

.method public onEndRefreshing()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a()V

    .line 2
    invoke-direct {p0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Ld/a/a/g$b;->iv_meituan_pull_down:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    .line 3
    sget v0, Ld/a/a/g$b;->iv_meituan_release_refreshing:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public setChangeToReleaseRefreshAnimResId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->e:I

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPullDownImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRefreshingAnimResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->f:I

    return-void
.end method
