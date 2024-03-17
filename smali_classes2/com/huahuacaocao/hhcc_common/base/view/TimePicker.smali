.class public Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;,
        Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;,
        Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$f;
    }
.end annotation


# static fields
.field private static final l:Z = true

.field private static final m:I = 0xc

.field private static final n:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

.field private final d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

.field private final e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

.field private final f:Landroid/widget/Button;

.field private final g:[Ljava/lang/String;

.field private h:Z

.field private i:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;

.field private j:Ljava/util/Calendar;

.field private k:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$a;

    invoke-direct {v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$a;-><init>()V

    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->n:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 6
    sget p3, Le/d/b/b$l;->time_picker:I

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    sget p1, Le/d/b/b$i;->hour:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    .line 10
    new-instance p3, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$b;

    invoke-direct {p3, p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$b;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    invoke-virtual {p1, p3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setOnValueChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;)V

    .line 11
    sget p1, Le/d/b/b$i;->minute:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMinValue(I)V

    const/16 v0, 0x3b

    .line 13
    invoke-virtual {p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMaxValue(I)V

    const-wide/16 v0, 0x64

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 15
    sget-object v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setFormatter(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;)V

    .line 16
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$c;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setOnValueChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;)V

    .line 17
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$f;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$f;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setOnValueChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;)V

    .line 18
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->g:[Ljava/lang/String;

    .line 19
    sget v0, Le/d/b/b$i;->amPm:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    iput-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    .line 22
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f:Landroid/widget/Button;

    .line 23
    new-instance p1, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$d;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f:Landroid/widget/Button;

    .line 25
    check-cast v0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    .line 26
    invoke-virtual {v0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMinValue(I)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMaxValue(I)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$e;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$e;-><init>(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setOnValueChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$i;)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->k()V

    .line 31
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j()V

    .line 32
    sget-object p1, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->n:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setOnTimeChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;)V

    .line 33
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 34
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j:Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 35
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0, p3}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setEnabled(Z)V

    .line 37
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p1, p3, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    return-object p0
.end method

.method public static synthetic f(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;)Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->i:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;->onTimeChanged(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;II)V

    :cond_0
    return-void
.end method

.method private i(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setValue(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->g:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMinValue(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    sget-object v1, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->N0:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setFormatter(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMinValue(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setMaxValue(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setFormatter(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;)V

    :goto_0
    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->k:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->k:Ljava/util/Locale;

    .line 3
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h()V

    return-void
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->is24HourView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b:Z

    if-eqz v1, :cond_1

    .line 5
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j:Ljava/util/Calendar;

    .line 6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 7
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/huahuacaocao/hhcc_common/base/view/TimePicker$a;)V

    return-object v1
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->is24HourView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->b:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setValue(I)V

    .line 12
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->setValue(I)V

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->c:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->e:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->h:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->k()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->j()V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->d:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    sget v0, Le/d/b/b$m;->number_picker_bg_last:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->i:Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$g;

    return-void
.end method
