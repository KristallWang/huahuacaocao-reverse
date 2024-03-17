.class public Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    iget-object p2, p2, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->shouldHandleAbsListViewLoadingMore(Landroid/widget/AbsListView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout$c;->a:Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;

    iget-object p1, p1, Lcn/bingoogolapple/refreshlayout/BGAStickyNavLayout;->x:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginLoadingMore()V

    :cond_1
    return-void
.end method
