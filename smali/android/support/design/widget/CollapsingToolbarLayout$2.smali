.class public Landroid/support/design/widget/CollapsingToolbarLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;->animateScrim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout$2;->this$0:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method
