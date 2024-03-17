.class public Le/i/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyDateTo(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    invoke-static {p0}, Le/i/a/f;->getYear(Ljava/util/Calendar;)I

    move-result v0

    .line 2
    invoke-static {p0}, Le/i/a/f;->getMonth(Ljava/util/Calendar;)I

    move-result v1

    .line 3
    invoke-static {p0}, Le/i/a/f;->getDay(Ljava/util/Calendar;)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public static getDay(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getDayOfWeek(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getInstance()Ljava/util/Calendar;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Le/i/a/f;->copyDateTo(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static getInstance(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    :cond_0
    invoke-static {v0, v0}, Le/i/a/f;->copyDateTo(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-object v0
.end method

.method public static getMonth(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static getYear(Ljava/util/Calendar;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public static setToFirstDay(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-static {p0}, Le/i/a/f;->getYear(Ljava/util/Calendar;)I

    move-result v0

    .line 2
    invoke-static {p0}, Le/i/a/f;->getMonth(Ljava/util/Calendar;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    return-void
.end method
