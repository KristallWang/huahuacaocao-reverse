.class public Le/d/a/l/i;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# static fields
.field private static a:Le/d/a/l/i;

.field private static b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Le/d/a/l/i;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 9
    sget-object v4, Le/d/a/l/i;->b:Landroid/graphics/Rect;

    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v5, Le/d/a/l/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 11
    sget-object v5, Le/d/a/l/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    const/4 v5, -0x1

    if-nez v1, :cond_0

    .line 12
    monitor-exit v4

    return v5

    .line 13
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 15
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    sub-int v3, v2, v4

    if-nez v3, :cond_1

    return v5

    .line 17
    :cond_1
    invoke-interface {v1, v4, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 18
    const-class v6, Landroid/text/style/LeadingMarginSpan;

    const/4 v7, 0x0

    invoke-interface {v1, v7, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/LeadingMarginSpan;

    if-eqz v6, :cond_2

    .line 19
    array-length v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v11, v6, v9

    const/4 v12, 0x1

    .line 20
    invoke-interface {v11, v12}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    sub-int/2addr v0, v10

    .line 21
    new-array v6, v3, [F

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 25
    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v1, v7, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v9, :cond_5

    .line 26
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 27
    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 28
    invoke-interface {v1, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 29
    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    .line 30
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 31
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_2
    if-ge v13, v14, :cond_4

    .line 32
    aget v15, v6, v13

    mul-float v15, v15, v12

    aput v15, v6, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v7, v3, :cond_8

    .line 33
    aget v2, v6, v7

    add-float/2addr v2, v1

    int-to-float v8, v0

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_7

    sub-float v0, v8, v1

    sub-float/2addr v2, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/2addr v4, v7

    return v4

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move v1, v2

    goto :goto_3

    :cond_8
    return v5

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static declared-synchronized getInstance()Landroid/text/method/MovementMethod;
    .locals 2

    const-class v0, Le/d/a/l/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/d/a/l/i;->a:Le/d/a/l/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/d/a/l/i;

    invoke-direct {v1}, Le/d/a/l/i;-><init>()V

    sput-object v1, Le/d/a/l/i;->a:Le/d/a/l/i;

    .line 3
    :cond_0
    sget-object v1, Le/d/a/l/i;->a:Le/d/a/l/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Le/d/a/l/i;->a(Landroid/widget/TextView;Landroid/view/MotionEvent;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 3
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 4
    array-length v3, v2

    if-eqz v3, :cond_3

    const/4 p3, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    aget-object p2, v2, p3

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    aget-object p1, v2, p3

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v2, p3

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
