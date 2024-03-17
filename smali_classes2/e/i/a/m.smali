.class public Le/i/a/m;
.super Le/i/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/d<",
        "Le/i/a/n;",
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
    .locals 1

    .line 1
    new-instance v0, Le/i/a/m$a;

    invoke-direct {v0, p1, p2}, Le/i/a/m$a;-><init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-object v0
.end method

.method public bridge synthetic b(I)Le/i/a/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/m;->i(I)Le/i/a/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Le/i/a/e;)I
    .locals 0

    .line 1
    check-cast p1, Le/i/a/n;

    invoke-virtual {p0, p1}, Le/i/a/m;->j(Le/i/a/n;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Le/i/a/n;

    return p1
.end method

.method public i(I)Le/i/a/n;
    .locals 3

    .line 1
    new-instance v0, Le/i/a/n;

    iget-object v1, p0, Le/i/a/d;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p0, p1}, Le/i/a/d;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0}, Le/i/a/d;->getFirstDayOfWeek()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Le/i/a/n;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    return-object v0
.end method

.method public j(Le/i/a/n;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/i/a/n;->getMonth()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Le/i/a/d;->getRangeIndex()Le/i/a/g;

    move-result-object v0

    invoke-interface {v0, p1}, Le/i/a/g;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method
