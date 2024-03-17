.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->b(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleRecyclerViewLoadingMore(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$b;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    :cond_1
    return-void
.end method
