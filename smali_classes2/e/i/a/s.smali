.class public Le/i/a/s;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Le/i/a/v/h;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Le/i/a/v/h;->a:Le/i/a/v/h;

    iput-object p1, p0, Le/i/a/s;->a:Le/i/a/v/h;

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Le/i/a/s;->setDayOfWeek(I)V

    return-void
.end method


# virtual methods
.method public setDayOfWeek(I)V
    .locals 1

    .line 1
    iput p1, p0, Le/i/a/s;->b:I

    .line 2
    iget-object v0, p0, Le/i/a/s;->a:Le/i/a/v/h;

    invoke-interface {v0, p1}, Le/i/a/v/h;->format(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDayOfWeek(Ljava/util/Calendar;)V
    .locals 0

    .line 3
    invoke-static {p1}, Le/i/a/f;->getDayOfWeek(Ljava/util/Calendar;)I

    move-result p1

    invoke-virtual {p0, p1}, Le/i/a/s;->setDayOfWeek(I)V

    return-void
.end method

.method public setWeekDayFormatter(Le/i/a/v/h;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Le/i/a/v/h;->a:Le/i/a/v/h;

    :cond_0
    iput-object p1, p0, Le/i/a/s;->a:Le/i/a/v/h;

    .line 2
    iget p1, p0, Le/i/a/s;->b:I

    invoke-virtual {p0, p1}, Le/i/a/s;->setDayOfWeek(I)V

    return-void
.end method
