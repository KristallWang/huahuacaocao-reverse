.class public Ld/a/a/a;
.super Ld/a/a/d;
.source "SourceFile"


# instance fields
.field private s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/d;-><init>(Landroid/content/Context;Z)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/a/a/a;->t:I

    .line 3
    iput p1, p0, Ld/a/a/a;->u:I

    .line 4
    iput p1, p0, Ld/a/a/a;->v:I

    return-void
.end method


# virtual methods
.method public changeToIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToIdle()V

    return-void
.end method

.method public changeToPullDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToPullDown()V

    return-void
.end method

.method public changeToRefreshing()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToRefreshing()V

    return-void
.end method

.method public changeToReleaseRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->changeToReleaseRefresh()V

    return-void
.end method

.method public getRefreshHeaderView()Landroid/view/View;
    .locals 5

    .line 1
    const-class v0, Ld/a/a/a;

    iget-object v1, p0, Ld/a/a/d;->e:Landroid/view/View;

    if-nez v1, :cond_5

    .line 2
    iget-object v1, p0, Ld/a/a/d;->c:Landroid/content/Context;

    sget v2, Ld/a/a/g$c;->view_refresh_header_meituan:I

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

    sget v3, Ld/a/a/g$b;->meiTuanView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    iput-object v1, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    .line 9
    iget v3, p0, Ld/a/a/a;->t:I

    const-string v4, "\u8bf7\u8c03\u7528"

    if-eq v3, v2, :cond_4

    .line 10
    invoke-virtual {v1, v3}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setPullDownImageResource(I)V

    .line 11
    iget v1, p0, Ld/a/a/a;->u:I

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v3, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v3, v1}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setChangeToReleaseRefreshAnimResId(I)V

    .line 13
    iget v1, p0, Ld/a/a/a;->v:I

    if-eq v1, v2, :cond_2

    .line 14
    iget-object v0, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->setRefreshingAnimResId(I)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684setRefreshingAnimResId\u65b9\u6cd5\u8bbe\u7f6e\u6b63\u5728\u5237\u65b0\u65f6\u7684\u52a8\u753b\u8d44\u6e90"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684setChangeToReleaseRefreshAnimResId\u65b9\u6cd5\u8bbe\u7f6e\u8fdb\u5165\u91ca\u653e\u5237\u65b0\u72b6\u6001\u65f6\u7684\u52a8\u753b\u8d44\u6e90"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7684setPullDownImageResource\u65b9\u6cd5\u8bbe\u7f6e\u4e0b\u62c9\u8fc7\u7a0b\u4e2d\u7684\u56fe\u7247\u8d44\u6e90"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Ld/a/a/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public handleScale(FI)V
    .locals 0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {p2, p1}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->handleScale(F)V

    :cond_0
    return-void
.end method

.method public onEndRefreshing()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a;->s:Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGAMeiTuanRefreshView;->onEndRefreshing()V

    return-void
.end method

.method public setChangeToReleaseRefreshAnimResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/a;->u:I

    return-void
.end method

.method public setPullDownImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/a;->t:I

    return-void
.end method

.method public setRefreshingAnimResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld/a/a/a;->v:I

    return-void
.end method
