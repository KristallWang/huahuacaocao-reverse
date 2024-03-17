.class public Ld/a/a/e;
.super Ld/a/a/d;
.source "SourceFile"


# instance fields
.field private s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/d;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/a/a/e;->t:I

    .line 3
    iput p1, p0, Ld/a/a/e;->u:I

    return-void
.end method


# virtual methods
.method public canChangeToRefreshingStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->canChangeToRefreshing()Z

    move-result v0

    return v0
.end method

.method public changeToIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->smoothToIdle()V

    return-void
.end method

.method public changeToPullDown()V
    .locals 0

    return-void
.end method

.method public changeToRefreshing()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->startRefreshing()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 0

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 5

    .line 1
    const-class v0, Ld/a/a/e;

    iget-object v1, p0, Ld/a/a/d;->e:Landroid/view/View;

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Ld/a/a/d;->c:Landroid/content/Context;

    sget v2, Ld/a/a/g$c;->view_refresh_header_stickiness:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/d;->e:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget v1, p0, Ld/a/a/d;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v3, p0, Ld/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_0
    iget v1, p0, Ld/a/a/d;->o:I

    if-eq v1, v2, :cond_1

    .line 7
    iget-object v3, p0, Ld/a/a/d;->e:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Ld/a/a/d;->e:Landroid/view/View;

    sget v3, Ld/a/a/g$b;->stickinessRefreshView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    iput-object v1, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    .line 9
    invoke-virtual {v1, p0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setStickinessRefreshViewHolder(Ld/a/a/e;)V

    .line 10
    iget v1, p0, Ld/a/a/e;->t:I

    const-string v3, "\u8bf7\u8c03\u7528"

    if-eq v1, v2, :cond_3

    .line 11
    iget-object v4, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v4, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setRotateImage(I)V

    .line 12
    iget v1, p0, Ld/a/a/e;->u:I

    if-eq v1, v2, :cond_2

    .line 13
    iget-object v0, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setStickinessColor(I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684setStickinessColor\u65b9\u6cd5\u8bbe\u7f6e\u9ecf\u6027\u989c\u8272\u8d44\u6e90"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684setRotateImage\u65b9\u6cd5\u8bbe\u7f6e\u65cb\u8f6c\u56fe\u7247\u8d44\u6e90"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    :goto_0
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {p1, p2}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->setMoveYDistance(I)V

    return-void
.end method

.method public onEndRefreshing()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/e;->s:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->stopRefresh()V

    return-void
.end method

.method public setRotateImage(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/e;->t:I

    return-void
.end method

.method public setStickinessColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/e;->u:I

    return-void
.end method
