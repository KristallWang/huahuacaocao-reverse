.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/a/r;->setPreviousMonth(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/i/a/d;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 4
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;->a:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method
