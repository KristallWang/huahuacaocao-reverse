.class public final Lcom/prolificinteractive/materialcalendarview/CalendarDay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private transient d:Ljava/util/Calendar;

.field private transient e:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay$a;

    invoke-direct {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay$a;-><init>()V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Le/i/a/f;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    .line 8
    iput p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    .line 9
    iput p3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Le/i/a/f;->getYear(Ljava/util/Calendar;)I

    move-result v0

    .line 3
    invoke-static {p1}, Le/i/a/f;->getMonth(Ljava/util/Calendar;)I

    move-result v1

    .line 4
    invoke-static {p1}, Le/i/a/f;->getDay(Ljava/util/Calendar;)I

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p1}, Le/i/a/f;->getInstance(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method private static b(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0x2710

    mul-int/lit8 p1, p1, 0x64

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-direct {v0, p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;-><init>(III)V

    return-object v0
.end method

.method public static from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 2
    .param p0    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Le/i/a/f;->getYear(Ljava/util/Calendar;)I

    move-result v0

    .line 3
    invoke-static {p0}, Le/i/a/f;->getMonth(Ljava/util/Calendar;)I

    move-result v1

    .line 4
    invoke-static {p0}, Le/i/a/f;->getDay(Ljava/util/Calendar;)I

    move-result p0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0
    .param p0    # Ljava/util/Date;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Le/i/a/f;->getInstance(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p0

    return-object p0
.end method

.method public static today()Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Le/i/a/f;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->from(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 2
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public copyTo(Ljava/util/Calendar;)V
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 2
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 3
    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    iget v3, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    iget v3, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le/i/a/f;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->copyTo(Ljava/util/Calendar;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->e:Ljava/util/Date;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->e:Ljava/util/Date;

    return-object v0
.end method

.method public getDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    return v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    invoke-static {v0, v1, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b(III)I

    move-result v0

    return v0
.end method

.method public isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 4
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    iget v1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    iget v1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 4
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    iget v1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    iget v1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    iget p1, p1, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "other cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isInRange(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z
    .locals 0
    .param p1    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/prolificinteractive/materialcalendarview/CalendarDay;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isAfter(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->isBefore(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarDay{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
