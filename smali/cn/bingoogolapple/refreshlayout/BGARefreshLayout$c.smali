.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AbsListView$OnScrollListener;

.field public final synthetic b:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;->b:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;->b:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->c(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/AbsListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;->b:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$c;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    return-void
.end method
