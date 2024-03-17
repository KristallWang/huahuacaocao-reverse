.class public Le/i/a/u;
.super Le/i/a/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final l:I = 0x7


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/i/a/e;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Collection;Ljava/util/Calendar;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/e;->a(Ljava/util/Collection;Ljava/util/Calendar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Le/i/a/e$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->generateLayoutParams(Landroid/util/AttributeSet;)Le/i/a/e$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public bridge synthetic onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public bridge synthetic setDateTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setDateTextAppearance(I)V

    return-void
.end method

.method public bridge synthetic setDayFormatter(Le/i/a/v/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setDayFormatter(Le/i/a/v/e;)V

    return-void
.end method

.method public bridge synthetic setFirstDayOfWeek(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setFirstDayOfWeek(I)V

    return-void
.end method

.method public bridge synthetic setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic setSelectedDates(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setSelectedDates(Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic setSelectionColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setSelectionColor(I)V

    return-void
.end method

.method public bridge synthetic setSelectionEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setSelectionEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setShowOtherDates(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setShowOtherDates(I)V

    return-void
.end method

.method public bridge synthetic setWeekDayFormatter(Le/i/a/v/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setWeekDayFormatter(Le/i/a/v/h;)V

    return-void
.end method

.method public bridge synthetic setWeekDayTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/e;->setWeekDayTextAppearance(I)V

    return-void
.end method

.method public bridge synthetic shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-super {p0}, Le/i/a/e;->shouldDelayChildPressedState()Z

    move-result v0

    return v0
.end method
