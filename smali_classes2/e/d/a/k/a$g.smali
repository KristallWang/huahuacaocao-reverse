.class public Le/d/a/k/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/a;->scaleLeftRightAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/huahuacaocao/flowercare/utils/GrassImageView;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZLcom/huahuacaocao/flowercare/utils/GrassImageView;Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/a$g;->a:Landroid/view/View;

    iput-object p2, p0, Le/d/a/k/a$g;->b:Landroid/view/View;

    iput-boolean p3, p0, Le/d/a/k/a$g;->c:Z

    iput-object p4, p0, Le/d/a/k/a$g;->d:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

    iput-object p5, p0, Le/d/a/k/a$g;->e:Landroid/view/View;

    iput-object p6, p0, Le/d/a/k/a$g;->f:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Le/d/a/k/a;->a(Z)Z

    .line 2
    iget-object v0, p0, Le/d/a/k/a$g;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/d/a/k/a$g;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Le/d/a/k/a$g;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Le/d/a/k/a$g;->d:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->setmImageState(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/d/a/k/a$g;->d:Lcom/huahuacaocao/flowercare/utils/GrassImageView;

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/utils/GrassImageView;->setmImageState(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Le/d/a/k/a$g;->e:Landroid/view/View;

    iget-object v0, p0, Le/d/a/k/a$g;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
