.class public Ld/a/a/c;
.super Ld/a/a/d;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/graphics/drawable/AnimationDrawable;

.field private w:Landroid/view/animation/RotateAnimation;

.field private x:Landroid/view/animation/RotateAnimation;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/d;-><init>(Landroid/content/Context;Z)V

    const-string p1, "\u4e0b\u62c9\u5237\u65b0"

    .line 2
    iput-object p1, p0, Ld/a/a/c;->y:Ljava/lang/String;

    const-string p1, "\u91ca\u653e\u66f4\u65b0"

    .line 3
    iput-object p1, p0, Ld/a/a/c;->z:Ljava/lang/String;

    const-string p1, "\u52a0\u8f7d\u4e2d..."

    .line 4
    iput-object p1, p0, Ld/a/a/c;->A:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ld/a/a/c;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Ld/a/a/c;->w:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Ld/a/a/c;->w:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Ld/a/a/c;->x:Landroid/view/animation/RotateAnimation;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 0

    return-void
.end method

.method public changeToPullDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ld/a/a/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld/a/a/c;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/a/a/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/c;->x:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/a/a/c;->x:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ld/a/a/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ld/a/a/c;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ld/a/a/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld/a/a/c;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/a/a/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/a/a/c;->w:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/a/a/d;->c:Landroid/content/Context;

    sget v1, Ld/a/a/g$c;->view_refresh_header_normal:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget v0, p0, Ld/a/a/d;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v2, p0, Ld/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_0
    iget v0, p0, Ld/a/a/d;->o:I

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    sget v1, Ld/a/a/g$b;->tv_normal_refresh_header_status:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/a/a/c;->s:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    sget v1, Ld/a/a/g$b;->iv_normal_refresh_header_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    sget v1, Ld/a/a/g$b;->iv_normal_refresh_header_chrysanthemum:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/a/a/c;->u:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Ld/a/a/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    iget-object v0, p0, Ld/a/a/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ld/a/a/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    return-void
.end method

.method public onEndRefreshing()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/c;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ld/a/a/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Ld/a/a/c;->u:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ld/a/a/c;->v:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ld/a/a/c;->x:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Ld/a/a/c;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Ld/a/a/c;->x:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setPullDownRefreshText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/c;->y:Ljava/lang/String;

    return-void
.end method

.method public setRefreshingText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/c;->A:Ljava/lang/String;

    return-void
.end method

.method public setReleaseRefreshText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/c;->z:Ljava/lang/String;

    return-void
.end method
