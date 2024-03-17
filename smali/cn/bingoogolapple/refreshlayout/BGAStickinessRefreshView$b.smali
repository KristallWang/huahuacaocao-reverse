.class public Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->startRefreshing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;


# direct methods
.method public constructor <init>(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->g(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->h(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->d(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;Z)Z

    .line 2
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Ld/a/a/e;

    move-result-object p1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->a(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/a/d;->startChangeWholeHeaderViewPaddingTop(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {p1}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->e(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)Ld/a/a/e;

    move-result-object p1

    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;->f(Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;)I

    move-result v0

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView$b;->a:Lcn/bingoogolapple/refreshlayout/BGAStickinessRefreshView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ld/a/a/d;->startChangeWholeHeaderViewPaddingTop(I)V

    :goto_0
    return-void
.end method
