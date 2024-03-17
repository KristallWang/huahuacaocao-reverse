.class public abstract Le/i/a/d;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Le/i/a/e;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private final c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private d:Le/i/a/v/g;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:I
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation
.end field

.field private i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private k:Le/i/a/g;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private m:Le/i/a/v/h;

.field private n:Le/i/a/v/e;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/a/d;->d:Le/i/a/v/g;

    .line 3
    iput-object v0, p0, Le/i/a/d;->e:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Le/i/a/d;->f:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Le/i/a/d;->g:Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Le/i/a/d;->h:I

    .line 7
    iput-object v0, p0, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    iput-object v0, p0, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/i/a/d;->l:Ljava/util/List;

    .line 10
    sget-object v1, Le/i/a/v/h;->a:Le/i/a/v/h;

    iput-object v1, p0, Le/i/a/d;->m:Le/i/a/v/h;

    .line 11
    sget-object v1, Le/i/a/v/e;->a:Le/i/a/v/e;

    iput-object v1, p0, Le/i/a/d;->n:Le/i/a/v/e;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le/i/a/d;->o:Ljava/util/List;

    .line 13
    iput-object v0, p0, Le/i/a/d;->p:Ljava/util/List;

    const/4 v1, 0x1

    .line 14
    iput v1, p0, Le/i/a/d;->q:I

    .line 15
    iput-boolean v1, p0, Le/i/a/d;->r:Z

    .line 16
    iput-object p1, p0, Le/i/a/d;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 17
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 20
    invoke-virtual {p0, v0, v0}, Le/i/a/d;->setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/i/a/d;->h()V

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    iget-object v2, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Le/i/a/e;->setSelectedDates(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    iget-object v2, p0, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    iget-object v2, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Le/i/a/d;->b:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v2, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Le/i/a/g;
.end method

.method public abstract b(I)Le/i/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public clearSelections()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Le/i/a/d;->f()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Le/i/a/e;

    .line 2
    iget-object p2, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public abstract e(Le/i/a/e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Z
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->k:Le/i/a/g;

    invoke-interface {v0}, Le/i/a/g;->getCount()I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/d;->q:I

    return v0
.end method

.method public getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/i/a/d;->getCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Le/i/a/d;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Le/i/a/d;->k:Le/i/a/g;

    invoke-interface {v0, p1}, Le/i/a/g;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    return p1
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->k:Le/i/a/g;

    invoke-interface {v0, p1}, Le/i/a/g;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/d;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Le/i/a/n;

    .line 3
    invoke-virtual {v0}, Le/i/a/n;->getMonth()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast p1, Le/i/a/e;

    invoke-virtual {p0, p1}, Le/i/a/d;->e(Le/i/a/e;)I

    move-result p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->d:Le/i/a/v/g;

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/d;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-interface {v0, p1}, Le/i/a/v/g;->format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getRangeIndex()Le/i/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/d;->k:Le/i/a/g;

    return-object v0
.end method

.method public getSelectedDates()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShowOtherDates()I
    .locals 1
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation

    .line 1
    iget v0, p0, Le/i/a/d;->h:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Le/i/a/d;->b(I)Le/i/a/e;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-boolean v0, p0, Le/i/a/d;->r:Z

    invoke-virtual {p2, v0}, Le/i/a/e;->setSelectionEnabled(Z)V

    .line 4
    iget-object v0, p0, Le/i/a/d;->m:Le/i/a/v/h;

    invoke-virtual {p2, v0}, Le/i/a/e;->setWeekDayFormatter(Le/i/a/v/h;)V

    .line 5
    iget-object v0, p0, Le/i/a/d;->n:Le/i/a/v/e;

    invoke-virtual {p2, v0}, Le/i/a/e;->setDayFormatter(Le/i/a/v/e;)V

    .line 6
    iget-object v0, p0, Le/i/a/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Le/i/a/e;->setSelectionColor(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Le/i/a/d;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Le/i/a/e;->setDateTextAppearance(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Le/i/a/d;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Le/i/a/e;->setWeekDayTextAppearance(I)V

    .line 12
    :cond_2
    iget v0, p0, Le/i/a/d;->h:I

    invoke-virtual {p2, v0}, Le/i/a/e;->setShowOtherDates(I)V

    .line 13
    iget-object v0, p0, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p2, v0}, Le/i/a/e;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 14
    iget-object v0, p0, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p2, v0}, Le/i/a/e;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 15
    iget-object v0, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-virtual {p2, v0}, Le/i/a/e;->setSelectedDates(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Le/i/a/d;->p:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/i/a/e;->setDayViewDecorators(Ljava/util/List;)V

    return-object p2
.end method

.method public invalidateDecorators()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/a/d;->p:Ljava/util/List;

    .line 2
    iget-object v0, p0, Le/i/a/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/i;

    .line 3
    new-instance v2, Le/i/a/j;

    invoke-direct {v2}, Le/i/a/j;-><init>()V

    .line 4
    invoke-interface {v1, v2}, Le/i/a/i;->decorate(Le/i/a/j;)V

    .line 5
    invoke-virtual {v2}, Le/i/a/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Le/i/a/d;->p:Ljava/util/List;

    new-instance v4, Le/i/a/k;

    invoke-direct {v4, v1, v2}, Le/i/a/k;-><init>(Le/i/a/i;Le/i/a/j;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 8
    iget-object v2, p0, Le/i/a/d;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Le/i/a/e;->setDayViewDecorators(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public migrateStateAndReturn(Le/i/a/d;)Le/i/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/a/d<",
            "*>;)",
            "Le/i/a/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/d;->d:Le/i/a/v/g;

    iput-object v0, p1, Le/i/a/d;->d:Le/i/a/v/g;

    .line 2
    iget-object v0, p0, Le/i/a/d;->e:Ljava/lang/Integer;

    iput-object v0, p1, Le/i/a/d;->e:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Le/i/a/d;->f:Ljava/lang/Integer;

    iput-object v0, p1, Le/i/a/d;->f:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Le/i/a/d;->g:Ljava/lang/Integer;

    iput-object v0, p1, Le/i/a/d;->g:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Le/i/a/d;->n:Le/i/a/v/e;

    iput-object v0, p1, Le/i/a/d;->n:Le/i/a/v/e;

    .line 6
    iget-object v0, p0, Le/i/a/d;->o:Ljava/util/List;

    iput-object v0, p1, Le/i/a/d;->o:Ljava/util/List;

    .line 7
    iget v0, p0, Le/i/a/d;->h:I

    iput v0, p1, Le/i/a/d;->h:I

    .line 8
    iget-object v0, p0, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v0, p1, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 9
    iget-object v0, p0, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iput-object v0, p1, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 10
    iget-object v0, p0, Le/i/a/d;->l:Ljava/util/List;

    iput-object v0, p1, Le/i/a/d;->l:Ljava/util/List;

    .line 11
    iget v0, p0, Le/i/a/d;->q:I

    iput v0, p1, Le/i/a/d;->q:I

    .line 12
    iget-boolean v0, p0, Le/i/a/d;->r:Z

    iput-boolean v0, p1, Le/i/a/d;->r:Z

    return-object p1
.end method

.method public setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Le/i/a/d;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Le/i/a/d;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Le/i/a/d;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/d;->f:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    invoke-virtual {v1, p1}, Le/i/a/e;->setDateTextAppearance(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDayFormatter(Le/i/a/v/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/i/a/d;->n:Le/i/a/v/e;

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    invoke-virtual {v1, p1}, Le/i/a/e;->setDayFormatter(Le/i/a/v/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDecorators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/i/a/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/i/a/d;->o:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Le/i/a/d;->invalidateDecorators()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 2

    .line 1
    iput p1, p0, Le/i/a/d;->q:I

    .line 2
    iget-object p1, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/e;

    .line 3
    iget v1, p0, Le/i/a/d;->q:I

    invoke-virtual {v0, v1}, Le/i/a/e;->setFirstDayOfWeek(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/i/a/d;->i:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    iput-object p2, p0, Le/i/a/d;->j:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 4
    invoke-virtual {v1, p1}, Le/i/a/e;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 5
    invoke-virtual {v1, p2}, Le/i/a/e;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result p1

    add-int/lit16 p1, p1, -0xc8

    iget-object v0, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v0

    iget-object v1, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDay()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getYear()I

    move-result p2

    add-int/lit16 p2, p2, 0xc8

    iget-object v0, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getMonth()I

    move-result v0

    iget-object v1, p0, Le/i/a/d;->c:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getDay()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Le/i/a/d;->a(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Le/i/a/g;

    move-result-object p1

    iput-object p1, p0, Le/i/a/d;->k:Le/i/a/g;

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 10
    invoke-direct {p0}, Le/i/a/d;->f()V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/d;->e:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    invoke-virtual {v1, p1}, Le/i/a/e;->setSelectionColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Le/i/a/d;->r:Z

    .line 2
    iget-object p1, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/i/a/e;

    .line 3
    iget-boolean v1, p0, Le/i/a/d;->r:Z

    invoke-virtual {v0, v1}, Le/i/a/e;->setSelectionEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/i/a/d;->h:I

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    invoke-virtual {v1, p1}, Le/i/a/e;->setShowOtherDates(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTitleFormatter(Le/i/a/v/g;)V
    .locals 0
    .param p1    # Le/i/a/v/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/i/a/d;->d:Le/i/a/v/g;

    return-void
.end method

.method public setWeekDayFormatter(Le/i/a/v/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/i/a/d;->m:Le/i/a/v/h;

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    invoke-virtual {v1, p1}, Le/i/a/e;->setWeekDayFormatter(Le/i/a/v/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/i/a/d;->g:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Le/i/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i/a/e;

    .line 3
    invoke-virtual {v1, p1}, Le/i/a/e;->setWeekDayTextAppearance(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
