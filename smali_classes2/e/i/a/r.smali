.class public Le/i/a/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I = 0x190

.field public static final j:I = 0x14


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Le/i/a/v/g;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/animation/Interpolator;

.field private g:J

.field private h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Le/i/a/r;->f:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/i/a/r;->g:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/i/a/r;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 5
    iput-object p1, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x190

    .line 7
    iput v0, p0, Le/i/a/r;->c:I

    const/high16 v0, 0x10e0000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/i/a/r;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Le/i/a/r;->e:I

    return-void
.end method

.method public static synthetic a(Le/i/a/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Le/i/a/r;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Le/i/a/r;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic c(Le/i/a/r;)I
    .locals 0

    .line 1
    iget p0, p0, Le/i/a/r;->d:I

    return p0
.end method

.method private d(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iput-wide p1, p0, Le/i/a/r;->g:J

    .line 5
    iget-object p1, p0, Le/i/a/r;->b:Le/i/a/v/g;

    invoke-interface {p1, p3}, Le/i/a/v/g;->format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p4, :cond_0

    .line 6
    iget-object p2, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_0
    iget p2, p0, Le/i/a/r;->e:I

    iget-object p4, p0, Le/i/a/r;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p4, p3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_0
    mul-int p2, p2, p4

    .line 8
    iget-object p4, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    .line 9
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 10
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget v0, p0, Le/i/a/r;->d:I

    int-to-long v0, v0

    .line 11
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    iget-object v0, p0, Le/i/a/r;->f:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, Le/i/a/r$a;

    invoke-direct {v0, p0, p1, p2}, Le/i/a/r$a;-><init>(Le/i/a/r;Ljava/lang/CharSequence;I)V

    .line 13
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    :goto_1
    iput-object p3, p0, Le/i/a/r;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method


# virtual methods
.method public change(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Le/i/a/r;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Le/i/a/r;->g:J

    sub-long v2, v0, v2

    iget v4, p0, Le/i/a/r;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, v2}, Le/i/a/r;->d(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 4
    :cond_2
    iget-object v2, p0, Le/i/a/r;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v2

    iget-object v3, p0, Le/i/a/r;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v1, p1, v2}, Le/i/a/r;->d(JLcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getTitleFormatter()Le/i/a/v/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/r;->b:Le/i/a/v/g;

    return-object v0
.end method

.method public setPreviousMonth(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/r;->h:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-void
.end method

.method public setTitleFormatter(Le/i/a/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/r;->b:Le/i/a/v/g;

    return-void
.end method
