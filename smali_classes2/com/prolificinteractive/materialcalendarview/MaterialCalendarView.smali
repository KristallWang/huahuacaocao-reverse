.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;,
        Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SelectionMode;
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x4

.field public static final E:I = 0x4

.field public static final F:I = 0x7

.field public static final G:I = 0x2c

.field private static final H:I = 0x7

.field private static final I:I = 0x1

.field private static final J:Le/i/a/v/g;

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field private final a:Le/i/a/r;

.field private final b:Landroid/widget/TextView;

.field private final c:Le/i/a/l;

.field private final d:Le/i/a/l;

.field private final e:Le/i/a/c;

.field private f:Le/i/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/View$OnClickListener;

.field private final m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private p:Le/i/a/o;

.field private q:Le/i/a/p;

.field private r:I

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SelectionMode;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/v/d;

    invoke-direct {v0}, Le/i/a/v/d;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Le/i/a/v/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$a;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;

    invoke-direct {v1, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$b;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->m:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:I

    const/high16 v3, -0x1000000

    .line 10
    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:I

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    const/4 v5, 0x1

    .line 12
    iput v5, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 18
    :goto_0
    new-instance v6, Le/i/a/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Le/i/a/l;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    .line 19
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    .line 20
    new-instance v8, Le/i/a/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Le/i/a/l;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    .line 21
    new-instance v9, Le/i/a/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Le/i/a/c;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    .line 22
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t()V

    .line 23
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v0, Le/i/a/r;

    invoke-direct {v0, v7}, Le/i/a/r;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Le/i/a/r;

    .line 27
    sget-object v6, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Le/i/a/v/g;

    invoke-virtual {v0, v6}, Le/i/a/r;->setTitleFormatter(Le/i/a/v/g;)V

    .line 28
    new-instance v0, Le/i/a/m;

    invoke-direct {v0, p0}, Le/i/a/m;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    .line 29
    invoke-virtual {v0, v6}, Le/i/a/d;->setTitleFormatter(Le/i/a/v/g;)V

    .line 30
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 31
    invoke-virtual {v9, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 32
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$c;

    invoke-direct {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$c;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    invoke-virtual {v9, v2, v0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Le/i/a/q$f;->MaterialCalendarView:[I

    .line 34
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 35
    :try_start_0
    sget v0, Le/i/a/q$f;->MaterialCalendarView_mcv_tileSize:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 37
    :cond_1
    sget v0, Le/i/a/q$f;->MaterialCalendarView_mcv_arrowColor:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setArrowColor(I)V

    .line 38
    sget v0, Le/i/a/q$f;->MaterialCalendarView_mcv_leftArrowMask:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/i/a/q$c;->mcv_action_previous:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setLeftArrowMask(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v0, Le/i/a/q$f;->MaterialCalendarView_mcv_rightArrowMask:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/i/a/q$c;->mcv_action_next:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setRightArrowMask(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v0, Le/i/a/q$f;->MaterialCalendarView_mcv_selectionColor:I

    .line 45
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p(Landroid/content/Context;)I

    move-result p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 48
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_weekDayLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 49
    new-instance v0, Le/i/a/v/a;

    invoke-direct {v0, p1}, Le/i/a/v/a;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Le/i/a/v/h;)V

    .line 50
    :cond_4
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_monthLabels:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    new-instance v0, Le/i/a/v/f;

    invoke-direct {v0, p1}, Le/i/a/v/f;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Le/i/a/v/g;)V

    .line 52
    :cond_5
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_headerTextAppearance:I

    sget v0, Le/i/a/q$e;->TextAppearance_MaterialCalendarWidget_Header:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setHeaderTextAppearance(I)V

    .line 53
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_weekDayTextAppearance:I

    sget v0, Le/i/a/q$e;->TextAppearance_MaterialCalendarWidget_WeekDay:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 54
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_dateTextAppearance:I

    sget v0, Le/i/a/q$e;->TextAppearance_MaterialCalendarWidget_Date:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 55
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_showOtherDates:I

    const/4 v0, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 56
    sget p1, Le/i/a/q$f;->MaterialCalendarView_mcv_firstDayOfWeek:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    if-gez p1, :cond_6

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    .line 58
    :cond_6
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setFirstDayOfWeek(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 62
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 64
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    new-instance p1, Le/i/a/n;

    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    move-result v0

    invoke-direct {p1, p0, p2, v0}, Le/i/a/n;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;I)V

    .line 66
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    move-result p2

    invoke-virtual {p1, p2}, Le/i/a/e;->setSelectionColor(I)V

    .line 67
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {p2}, Le/i/a/d;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Le/i/a/e;->setDateTextAppearance(I)V

    .line 68
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {p2}, Le/i/a/d;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Le/i/a/e;->setWeekDayTextAppearance(I)V

    .line 69
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result p2

    invoke-virtual {p1, p2}, Le/i/a/e;->setShowOtherDates(I)V

    .line 70
    new-instance p2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v0, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->a:I

    add-int/2addr v0, v5

    invoke-direct {p2, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void

    .line 71
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static synthetic a(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    return-object p0
.end method

.method public static synthetic b(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    return-object p0
.end method

.method public static synthetic d(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method public static synthetic e(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p1
.end method

.method public static synthetic f(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Le/i/a/r;

    return-object p0
.end method

.method public static synthetic g(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)Le/i/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    return-object p0
.end method

.method private getWeekCountBasedOnMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v1, v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->a:I

    .line 2
    sget-object v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le/i/a/d;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 6
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static synthetic h(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u()V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v1}, Le/i/a/d;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static k(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    return p1

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private n(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private static p(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget p0, v1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v1, p1, p2}, Le/i/a/d;->setRangeDates(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 3
    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {p1, v0}, Le/i/a/d;->getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public static showDecoratedDisabled(I)Z
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static showOtherMonths(I)Z
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static showOutOfRange(I)Z
    .locals 0
    .param p0    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private t()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    sget v2, Le/i/a/q$c;->mcv_action_previous:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-direct {v4, v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    sget v2, Le/i/a/q$c;->mcv_action_next:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    sget v1, Le/i/a/q$d;->mcv_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    new-instance v1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    iget v2, v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->a:I

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Le/i/a/r;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->g:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0, v1}, Le/i/a/r;->change(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/i/a/l;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/i/a/l;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addDecorator(Le/i/a/i;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/i/a/d;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public addDecorators(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Le/i/a/i;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/i/a/d;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public varargs addDecorators([Le/i/a/i;)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->addDecorators(Ljava/util/Collection;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    return p1
.end method

.method public clearSelection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v1}, Le/i/a/d;->clearSelections()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;
    .locals 1

    .line 2
    new-instance p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    return-object p1
.end method

.method public getArrowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:I

    return v0
.end method

.method public getCurrentDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Le/i/a/d;->getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0}, Le/i/a/d;->getFirstDayOfWeek()I

    move-result v0

    return v0
.end method

.method public getLeftArrowMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getRightArrowMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0}, Le/i/a/d;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

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
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0}, Le/i/a/d;->getSelectedDates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:I

    return v0
.end method

.method public getSelectionMode()I
    .locals 1
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SelectionMode;
    .end annotation

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    return v0
.end method

.method public getShowOtherDates()I
    .locals 1
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0}, Le/i/a/d;->getShowOtherDates()I

    move-result v0

    return v0
.end method

.method public getTileSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    return v0
.end method

.method public getTopbarVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidateDecorators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0}, Le/i/a/d;->invalidateDecorators()V

    return-void
.end method

.method public isDynamicHeightEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    return v0
.end method

.method public isPagingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0}, Le/i/a/c;->isPagingEnabled()Z

    move-result v0

    return v0
.end method

.method public l(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p:Le/i/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Le/i/a/o;->onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public m(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Le/i/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Le/i/a/p;->onMonthChanged(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    :cond_0
    return-void
.end method

.method public o()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;-><init>(I)V

    return-object v0
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
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

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
    const-class v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p2

    sub-int/2addr p4, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_1

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p4, v1

    .line 9
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p3

    add-int/2addr v1, v3

    add-int/2addr v2, p2

    .line 10
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    move p2, v2

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 7
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getWeekCountBasedOnMode()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9
    :cond_0
    div-int/lit8 v0, v0, 0x7

    .line 10
    div-int/2addr v2, v4

    const/4 v5, -0x1

    .line 11
    iget v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    if-ne v3, v7, :cond_4

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v3, v7, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :cond_4
    :goto_0
    if-gtz v0, :cond_5

    const/16 v0, 0x2c

    .line 13
    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n(I)I

    move-result v0

    :cond_5
    mul-int/lit8 v1, v0, 0x7

    mul-int v4, v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 16
    invoke-static {v2, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k(II)I

    move-result p1

    .line 17
    invoke-static {v4, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_6

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$e;

    .line 22
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 23
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    mul-int v3, v3, v0

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionColor(I)V

    .line 4
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateTextAppearance(I)V

    .line 5
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayTextAppearance(I)V

    .line 6
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setShowOtherDates(I)V

    .line 7
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    iget-object v1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {p0, v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    .line 9
    iget-object v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setFirstDayOfWeek(I)V

    .line 12
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    .line 13
    iget-boolean v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTopbarVisible(Z)V

    .line 14
    iget v0, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectionMode(I)V

    .line 15
    iget-boolean p1, p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->l:Z

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDynamicHeightEnabled(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionColor()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->a:I

    .line 3
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v1}, Le/i/a/d;->c()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->b:I

    .line 4
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v1}, Le/i/a/d;->d()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->c:I

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getShowOtherDates()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->d:I

    .line 6
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMinimumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->e:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 7
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getMaximumDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->f:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->g:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectionMode()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTileSize()I

    move-result v1

    iput v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->i:I

    .line 12
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getTopbarVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->j:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 2
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {p2}, Le/i/a/d;->clearSelections()V

    .line 3
    iget-object p2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Le/i/a/d;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1, p2}, Le/i/a/d;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :goto_0
    return-void
.end method

.method public r(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->l(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public removeDecorator(Le/i/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Le/i/a/d;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public removeDecorators()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/i/a/d;->setDecorators(Ljava/util/List;)V

    return-void
.end method

.method public setArrowColor(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s:I

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    invoke-virtual {v0, p1}, Le/i/a/l;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    invoke-virtual {v0, p1}, Le/i/a/l;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setCalendarDisplayMode(Lcom/prolificinteractive/materialcalendarview/CalendarMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    new-instance v0, Le/i/a/t;

    invoke-direct {v0, p0}, Le/i/a/t;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Provided display mode which is not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance v0, Le/i/a/m;

    invoke-direct {v0, p0}, Le/i/a/m;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v2, v0}, Le/i/a/d;->migrateStateAndReturn(Le/i/a/d;)Le/i/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    .line 7
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 8
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->i:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 9
    iget p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    .line 10
    invoke-virtual {p1}, Le/i/a/d;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    .line 13
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->invalidateDecorators()V

    .line 14
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u()V

    return-void
.end method

.method public setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->getIndexForDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u()V

    return-void
.end method

.method public setCurrentDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setCurrentDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1, p2}, Le/i/a/d;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setDateSelected(Ljava/util/Calendar;Z)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setDateSelected(Ljava/util/Date;Z)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method

.method public setDateTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->setDateTextAppearance(I)V

    return-void
.end method

.method public setDayFormatter(Le/i/a/v/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    if-nez p1, :cond_0

    sget-object p1, Le/i/a/v/e;->a:Le/i/a/v/e;

    :cond_0
    invoke-virtual {v0, p1}, Le/i/a/d;->setDayFormatter(Le/i/a/v/e;)V

    return-void
.end method

.method public setDynamicHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->j:Z

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->setFirstDayOfWeek(I)V

    return-void
.end method

.method public setHeaderTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setLeftArrowMask(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->c:Le/i/a/l;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {p0, v0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setMaximumDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setMaximumDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setMaximumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 4
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->o:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->s(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setMinimumDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setMinimumDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setMinimumDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setOnDateChangedListener(Le/i/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->p:Le/i/a/o;

    return-void
.end method

.method public setOnMonthChangedListener(Le/i/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->q:Le/i/a/p;

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->e:Le/i/a/c;

    invoke-virtual {v0, p1}, Le/i/a/c;->setPagingEnabled(Z)V

    .line 2
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u()V

    return-void
.end method

.method public setRightArrowMask(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d:Le/i/a/l;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 1
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDateSelected(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    :cond_0
    return-void
.end method

.method public setSelectedDate(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, -0x777778

    .line 2
    :cond_1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->r:I

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->setSelectionColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSelectionMode(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SelectionMode;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 2
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    if-ne v0, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDates()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    goto :goto_0

    .line 6
    :cond_0
    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->clearSelection()V

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Le/i/a/d;->setSelectionEnabled(Z)V

    return-void
.end method

.method public setShowOtherDates(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->setShowOtherDates(I)V

    return-void
.end method

.method public setTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTileSizeDp(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTileSize(I)V

    return-void
.end method

.method public setTitleFormatter(Le/i/a/v/g;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Le/i/a/v/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->a:Le/i/a/r;

    invoke-virtual {v0, p1}, Le/i/a/r;->setTitleFormatter(Le/i/a/v/g;)V

    .line 3
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->setTitleFormatter(Le/i/a/v/g;)V

    .line 4
    invoke-direct {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u()V

    return-void
.end method

.method public setTitleMonths(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleMonths([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleMonths([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/v/f;

    invoke-direct {v0, p1}, Le/i/a/v/f;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setTitleFormatter(Le/i/a/v/g;)V

    return-void
.end method

.method public setTopbarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setWeekDayFormatter(Le/i/a/v/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    if-nez p1, :cond_0

    sget-object p1, Le/i/a/v/h;->a:Le/i/a/v/h;

    :cond_0
    invoke-virtual {v0, p1}, Le/i/a/d;->setWeekDayFormatter(Le/i/a/v/h;)V

    return-void
.end method

.method public setWeekDayLabels(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWeekDayLabels([Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/v/a;

    invoke-direct {v0, p1}, Le/i/a/v/a;-><init>([Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setWeekDayFormatter(Le/i/a/v/h;)V

    return-void
.end method

.method public setWeekDayTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->f:Le/i/a/d;

    invoke-virtual {v0, p1}, Le/i/a/d;->setWeekDayTextAppearance(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
