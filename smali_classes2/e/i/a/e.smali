.class public abstract Le/i/a/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/e$a;
    }
.end annotation


# static fields
.field public static final j:I = 0x7

.field private static final k:Ljava/util/Calendar;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation
.end field

.field private d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private h:I

.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Le/i/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/i/a/f;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Le/i/a/e;->k:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/a/e;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/a/e;->b:Ljava/util/ArrayList;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Le/i/a/e;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/i/a/e;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 6
    iput-object v0, p0, Le/i/a/e;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    .line 8
    iput-object p1, p0, Le/i/a/e;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 9
    iput-object p2, p0, Le/i/a/e;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 10
    iput p3, p0, Le/i/a/e;->h:I

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {p0}, Le/i/a/e;->g()Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Le/i/a/e;->c(Ljava/util/Calendar;)V

    .line 14
    invoke-virtual {p0}, Le/i/a/e;->g()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/i/a/e;->b(Ljava/util/Collection;Ljava/util/Calendar;)V

    return-void
.end method

.method private c(Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    new-instance v1, Le/i/a/s;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Le/i/a/f;->getDayOfWeek(Ljava/util/Calendar;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Le/i/a/s;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v2, p0, Le/i/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/i/a/h;",
            ">;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 2
    new-instance v1, Le/i/a/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le/i/a/h;-><init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Le/i/a/e$a;

    invoke-direct {p1}, Le/i/a/e$a;-><init>()V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public abstract b(Ljava/util/Collection;Ljava/util/Calendar;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le/i/a/h;",
            ">;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le/i/a/e$a;

    return p1
.end method

.method public d()Le/i/a/e$a;
    .locals 1

    .line 1
    new-instance v0, Le/i/a/e$a;

    invoke-direct {v0}, Le/i/a/e$a;-><init>()V

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 1
    new-instance v0, Le/i/a/j;

    invoke-direct {v0}, Le/i/a/j;-><init>()V

    .line 2
    iget-object v1, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/h;

    .line 3
    invoke-virtual {v0}, Le/i/a/j;->f()V

    .line 4
    iget-object v3, p0, Le/i/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/i/a/k;

    .line 5
    iget-object v5, v4, Le/i/a/k;->a:Le/i/a/i;

    invoke-virtual {v2}, Le/i/a/h;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v6

    invoke-interface {v5, v6}, Le/i/a/i;->shouldDecorate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v4, v4, Le/i/a/k;->b:Le/i/a/j;

    invoke-virtual {v4, v0}, Le/i/a/j;->a(Le/i/a/j;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Le/i/a/h;->a(Le/i/a/j;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
.end method

.method public g()Ljava/util/Calendar;
    .locals 5

    .line 1
    invoke-virtual {p0}, Le/i/a/e;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    sget-object v1, Le/i/a/e;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->copyTo(Ljava/util/Calendar;)V

    .line 2
    invoke-virtual {p0}, Le/i/a/e;->getFirstDayOfWeek()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 3
    invoke-static {v1}, Le/i/a/f;->getDayOfWeek(Ljava/util/Calendar;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Le/i/a/e;->getFirstDayOfWeek()I

    move-result v2

    sub-int/2addr v2, v0

    .line 5
    iget v0, p0, Le/i/a/e;->c:I

    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showOtherMonths(I)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x7

    :cond_2
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i/a/e;->d()Le/i/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/e;->generateLayoutParams(Landroid/util/AttributeSet;)Le/i/a/e$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p1, Le/i/a/e$a;

    invoke-direct {p1}, Le/i/a/e$a;-><init>()V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Le/i/a/e$a;
    .locals 0

    .line 2
    new-instance p1, Le/i/a/e$a;

    invoke-direct {p1}, Le/i/a/e$a;-><init>()V

    return-object p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/e;->h:I

    return v0
.end method

.method public getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/e;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    .line 2
    invoke-virtual {v1}, Le/i/a/h;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    .line 3
    iget v3, p0, Le/i/a/e;->c:I

    iget-object v4, p0, Le/i/a/e;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v5, p0, Le/i/a/e;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    invoke-virtual {v2, v4, v5}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isInRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v4

    invoke-virtual {p0, v2}, Le/i/a/e;->f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Le/i/a/h;->g(IZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le/i/a/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/i/a/h;

    .line 3
    iget-object v0, p0, Le/i/a/e;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p1}, Le/i/a/h;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Le/i/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Le/i/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, p4

    add-int/2addr v2, p5

    .line 5
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 6
    rem-int/lit8 p4, p3, 0x7

    const/4 v0, 0x6

    if-ne p4, v0, :cond_0

    move p5, v2

    const/4 p4, 0x0

    goto :goto_1

    :cond_0
    move p4, v1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    div-int/lit8 p1, v0, 0x7

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CalendarPagerView should never be left to decide it\'s size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setDateTextAppearance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayFormatter(Le/i/a/v/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    .line 2
    invoke-virtual {v1, p1}, Le/i/a/h;->setDayFormatter(Le/i/a/v/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayViewDecorators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/i/a/e;->e()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 5

    .line 1
    iput p1, p0, Le/i/a/e;->h:I

    .line 2
    invoke-virtual {p0}, Le/i/a/e;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Le/i/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/s;

    .line 5
    invoke-virtual {v1, v0}, Le/i/a/s;->setDayOfWeek(Ljava/util/Calendar;)V

    .line 6
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/i/a/e;->g()Ljava/util/Calendar;

    move-result-object p1

    .line 8
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    .line 9
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Le/i/a/h;->setDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 11
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Le/i/a/e;->h()V

    return-void
.end method

.method public setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/e;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    invoke-virtual {p0}, Le/i/a/e;->h()V

    return-void
.end method

.method public setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/e;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    invoke-virtual {p0}, Le/i/a/e;->h()V

    return-void
.end method

.method public setSelectedDates(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    .line 2
    invoke-virtual {v1}, Le/i/a/h;->getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    .line 2
    invoke-virtual {v1, p1}, Le/i/a/h;->setSelectionColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/e;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/h;

    if-eqz p1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/i/a/e;->c:I

    .line 2
    invoke-virtual {p0}, Le/i/a/e;->h()V

    return-void
.end method

.method public setWeekDayFormatter(Le/i/a/v/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/s;

    .line 2
    invoke-virtual {v1, p1}, Le/i/a/s;->setWeekDayFormatter(Le/i/a/v/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/i/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/s;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
