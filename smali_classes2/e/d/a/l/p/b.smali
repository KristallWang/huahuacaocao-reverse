.class public Le/d/a/l/p/b;
.super Ld/a/a/d;
.source "SourceFile"


# instance fields
.field private s:Landroid/widget/ImageView;

.field private t:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/d;-><init>(Landroid/content/Context;Z)V

    const p1, 0x7f1002ff

    .line 2
    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/d;->setLoadingMoreText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 0

    return-void
.end method

.method public changeToPullDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/p/b;->t:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/p/b;->t:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/p/b;->t:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/a/a/d;->c:Landroid/content/Context;

    const v1, 0x7f0c012b

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

    const v1, 0x7f090245

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/d/a/l/p/b;->s:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Le/d/a/l/p/b;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    return-void
.end method

.method public onEndRefreshing()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/l/p/b;->t:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void
.end method
