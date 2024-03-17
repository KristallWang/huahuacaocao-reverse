.class public Le/d/a/k/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/a;->leftRightAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JLandroid/animation/TimeInterpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

.field public final synthetic d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/a$h;->a:Landroid/view/View;

    iput-object p2, p0, Le/d/a/k/a$h;->b:Landroid/view/View;

    iput-object p3, p0, Le/d/a/k/a$h;->c:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

    iput-object p4, p0, Le/d/a/k/a$h;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Le/d/a/k/a;->a(Z)Z

    .line 2
    iget-object v0, p0, Le/d/a/k/a$h;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/d/a/k/a$h;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/d/a/k/a$h;->c:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->setmImageState(I)V

    .line 5
    iget-object p1, p0, Le/d/a/k/a$h;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
