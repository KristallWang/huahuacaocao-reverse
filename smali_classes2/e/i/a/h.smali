.class public Le/i/a/h;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private b:I

.field private final c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Le/i/a/v/e;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I
    .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
    .end annotation
.end field

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    const p1, -0x777778

    .line 2
    iput p1, p0, Le/i/a/h;->b:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object p1, Le/i/a/v/e;->a:Le/i/a/v/e;

    iput-object p1, p0, Le/i/a/h;->f:Le/i/a/v/e;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/i/a/h;->g:Z

    .line 6
    iput-boolean p1, p0, Le/i/a/h;->h:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/i/a/h;->i:Z

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Le/i/a/h;->j:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le/i/a/h;->k:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Le/i/a/h;->c:I

    .line 11
    iget v0, p0, Le/i/a/h;->b:I

    invoke-virtual {p0, v0}, Le/i/a/h;->setSelectionColor(I)V

    const/16 v0, 0x11

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setGravity(I)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTextAlignment(I)V

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Le/i/a/h;->setDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V

    return-void
.end method

.method private static b(II)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    const/4 p1, 0x1

    new-array v1, p1, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    invoke-static {p0}, Le/i/a/h;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x10100a7

    const/16 v4, 0x15

    if-lt v1, v4, :cond_0

    new-array p1, p1, [I

    aput v2, p1, v3

    .line 5
    invoke-static {p0}, Le/i/a/h;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-array p1, p1, [I

    aput v2, p1, v3

    .line 6
    invoke-static {p0}, Le/i/a/h;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    new-array p0, v3, [I

    .line 7
    invoke-static {v3}, Le/i/a/h;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    new-instance v1, Le/i/a/h$a;

    invoke-direct {v1, p0}, Le/i/a/h$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method

.method private static d(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Le/i/a/h;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/i/a/h;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Le/i/a/h;->b:I

    iget v1, p0, Le/i/a/h;->c:I

    invoke-static {v0, v1}, Le/i/a/h;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le/i/a/h;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/a/h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/i/a/h;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 3
    iget v3, p0, Le/i/a/h;->j:I

    invoke-static {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showOtherMonths(I)Z

    move-result v3

    .line 4
    iget v4, p0, Le/i/a/h;->j:I

    invoke-static {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showOutOfRange(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 5
    :goto_2
    iget v5, p0, Le/i/a/h;->j:I

    invoke-static {v5}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->showDecoratedDisabled(I)Z

    move-result v5

    .line 6
    iget-boolean v6, p0, Le/i/a/h;->h:Z

    if-nez v6, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 7
    :cond_3
    iget-boolean v3, p0, Le/i/a/h;->g:Z

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    or-int/2addr v0, v6

    .line 8
    :cond_4
    iget-boolean v4, p0, Le/i/a/h;->i:Z

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x4

    .line 9
    :goto_4
    invoke-virtual {p0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/i/a/j;->areDaysDisabled()Z

    move-result v0

    iput-boolean v0, p0, Le/i/a/h;->i:Z

    .line 2
    invoke-direct {p0}, Le/i/a/h;->f()V

    .line 3
    invoke-virtual {p1}, Le/i/a/j;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/h;->setCustomBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Le/i/a/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/i/a/h;->setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Le/i/a/j;->d()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/i/a/h;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Le/i/a/h;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/i/a/j$a;

    .line 10
    iget-object v2, v2, Le/i/a/j$a;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Le/i/a/h;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public g(IZZ)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$ShowOtherDates;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Le/i/a/h;->j:I

    .line 2
    iput-boolean p3, p0, Le/i/a/h;->h:Z

    .line 3
    iput-boolean p2, p0, Le/i/a/h;->g:Z

    .line 4
    invoke-direct {p0}, Le/i/a/h;->f()V

    return-void
.end method

.method public getDate()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/a/h;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/i/a/h;->f:Le/i/a/v/e;

    iget-object v1, p0, Le/i/a/h;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-interface {v0, v1}, Le/i/a/v/e;->format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/i/a/h;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/i/a/h;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    iget-object v0, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCustomBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/i/a/h;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->invalidate()V

    return-void
.end method

.method public setDay(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/a/h;->a:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 2
    invoke-virtual {p0}, Le/i/a/h;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDayFormatter(Le/i/a/v/e;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/i/a/v/e;->a:Le/i/a/v/e;

    :cond_0
    iput-object p1, p0, Le/i/a/h;->f:Le/i/a/v/e;

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    instance-of v1, p1, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v2, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_1
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Le/i/a/h;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 6
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {p1, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/i/a/h;->b:I

    .line 2
    invoke-direct {p0}, Le/i/a/h;->e()V

    return-void
.end method

.method public setSelectionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Le/i/a/h;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Le/i/a/h;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    invoke-direct {p0}, Le/i/a/h;->e()V

    return-void
.end method
