.class public Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->g()V
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
    iput-object p1, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$e;->a:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-static {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->a(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
