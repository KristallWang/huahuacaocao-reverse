.class public Le/d/a/l/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/g;->materialRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/l/g;


# direct methods
.method public constructor <init>(Le/d/a/l/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/g$b;->a:Le/d/a/l/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/d/a/l/g$b;->a:Le/d/a/l/g;

    const/4 v0, 0x0

    iput v0, p1, Le/d/a/l/g;->y:F

    .line 2
    invoke-static {p1}, Le/d/a/l/g;->a(Le/d/a/l/g;)Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/a/l/g$b;->a:Le/d/a/l/g;

    invoke-static {p1}, Le/d/a/l/g;->a(Le/d/a/l/g;)Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
