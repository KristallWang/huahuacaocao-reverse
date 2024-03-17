.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
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
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->d(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->e(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Ld/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/d;->onEndLoadingMore()V

    .line 3
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$f;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->f(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
