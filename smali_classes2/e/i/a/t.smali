.class public Le/i/a/t;
.super Le/i/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/d<",
        "Le/i/a/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/i/a/d;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Le/i/a/g;
    .locals 2

    .line 1
    new-instance v0, Le/i/a/t$a;

    invoke-virtual {p0}, Le/i/a/t;->getFirstDayOfWeek()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Le/i/a/t$a;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-object v0
.end method

.method public bridge synthetic b(I)Le/i/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/t;->i(I)Le/i/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearSelections()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/i/a/d;->clearSelections()V

    return-void
.end method

.method public bridge synthetic destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/i/a/d;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Le/i/a/e;)I
    .locals 0

    .line 1
    check-cast p1, Le/i/a/u;

    invoke-virtual {p0, p1}, Le/i/a/t;->j(Le/i/a/u;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le/i/a/u;

    return p1
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/i/a/d;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFirstDayOfWeek()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/i/a/d;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRangeIndex()Le/i/a/g;
    .locals 1

    .line 1
    invoke-super {p0}, Le/i/a/d;->getRangeIndex()Le/i/a/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Le/i/a/d;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getShowOtherDates()I
    .locals 1
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation

    .line 1
    invoke-super {p0}, Le/i/a/d;->getShowOtherDates()I

    move-result v0

    return v0
.end method

.method public i(I)Le/i/a/u;
    .locals 3

    .line 1
    new-instance v0, Le/i/a/u;

    iget-object v1, p0, Le/i/a/d;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p0, p1}, Le/i/a/t;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0}, Le/i/a/t;->getFirstDayOfWeek()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Le/i/a/u;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-object v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/i/a/d;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invalidateDecorators()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/i/a/d;->invalidateDecorators()V

    return-void
.end method

.method public bridge synthetic isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/i/a/d;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Le/i/a/u;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/i/a/e;->getFirstViewDay()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Le/i/a/t;->getRangeIndex()Le/i/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Le/i/a/g;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic migrateStateAndReturn(Le/i/a/d;)Le/i/a/d;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->migrateStateAndReturn(Le/i/a/d;)Le/i/a/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/i/a/d;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public bridge synthetic setDateTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setDateTextAppearance(I)V

    return-void
.end method

.method public bridge synthetic setDayFormatter(Le/i/a/v/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setDayFormatter(Le/i/a/v/e;)V

    return-void
.end method

.method public bridge synthetic setDecorators(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setFirstDayOfWeek(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setFirstDayOfWeek(I)V

    return-void
.end method

.method public bridge synthetic setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/i/a/d;->setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public bridge synthetic setSelectionColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setSelectionColor(I)V

    return-void
.end method

.method public bridge synthetic setSelectionEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setSelectionEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setShowOtherDates(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setShowOtherDates(I)V

    return-void
.end method

.method public bridge synthetic setTitleFormatter(Le/i/a/v/g;)V
    .locals 0
    .param p1    # Le/i/a/v/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setTitleFormatter(Le/i/a/v/g;)V

    return-void
.end method

.method public bridge synthetic setWeekDayFormatter(Le/i/a/v/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setWeekDayFormatter(Le/i/a/v/h;)V

    return-void
.end method

.method public bridge synthetic setWeekDayTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/i/a/d;->setWeekDayTextAppearance(I)V

    return-void
.end method
