.class public Le/i/a/r$a;
.super Le/i/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/r;->d(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I

.field public final synthetic c:Le/i/a/r;


# direct methods
.method public constructor <init>(Le/i/a/r;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/r$a;->c:Le/i/a/r;

    iput-object p2, p0, Le/i/a/r$a;->a:Ljava/lang/CharSequence;

    iput p3, p0, Le/i/a/r$a;->b:I

    invoke-direct {p0}, Le/i/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/i/a/r$a;->c:Le/i/a/r;

    invoke-static {p1}, Le/i/a/r;->a(Le/i/a/r;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Le/i/a/r$a;->c:Le/i/a/r;

    invoke-static {p1}, Le/i/a/r;->a(Le/i/a/r;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/i/a/r$a;->c:Le/i/a/r;

    invoke-static {p1}, Le/i/a/r;->a(Le/i/a/r;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Le/i/a/r$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Le/i/a/r$a;->c:Le/i/a/r;

    invoke-static {p1}, Le/i/a/r;->a(Le/i/a/r;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Le/i/a/r$a;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Le/i/a/r$a;->c:Le/i/a/r;

    invoke-static {p1}, Le/i/a/r;->a(Le/i/a/r;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Le/i/a/r$a;->c:Le/i/a/r;

    .line 6
    invoke-static {v0}, Le/i/a/r;->c(Le/i/a/r;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Le/i/a/r$a;->c:Le/i/a/r;

    .line 7
    invoke-static {v0}, Le/i/a/r;->b(Le/i/a/r;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Le/i/a/a;

    invoke-direct {v0}, Le/i/a/a;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
