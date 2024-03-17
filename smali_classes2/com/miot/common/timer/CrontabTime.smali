.class public Lcom/miot/common/timer/CrontabTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/timer/CrontabTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDay:Ljava/lang/String;

.field private mDayOfWeeks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/timer/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private mHour:I

.field private mMinute:I

.field private mMonth:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/timer/CrontabTime$1;

    invoke-direct {v0}, Lcom/miot/common/timer/CrontabTime$1;-><init>()V

    sput-object v0, Lcom/miot/common/timer/CrontabTime;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDay:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mMonth:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*"

    .line 6
    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDay:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mMonth:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/timer/CrontabTime;->mMinute:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miot/common/timer/CrontabTime;->mHour:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDay:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mMonth:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    .line 14
    const-class v1, Lcom/miot/common/timer/DayOfWeek;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/miot/common/timer/CrontabTime;
    .locals 6

    .line 1
    new-instance v0, Lcom/miot/common/timer/CrontabTime;

    invoke-direct {v0}, Lcom/miot/common/timer/CrontabTime;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v0, v1

    goto/16 :goto_5

    :cond_0
    const-string v2, " "

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    const-string v3, "*"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Lcom/miot/common/timer/CrontabTime;->setMinute(I)V

    goto :goto_1

    .line 6
    :cond_2
    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/miot/common/timer/CrontabTime;->setMinute(I)V

    :goto_1
    const/4 v2, 0x1

    .line 8
    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Lcom/miot/common/timer/CrontabTime;->setHour(I)V

    goto :goto_2

    .line 10
    :cond_3
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/miot/common/timer/CrontabTime;->setHour(I)V

    :goto_2
    const/4 v2, 0x2

    .line 12
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/miot/common/timer/CrontabTime;->setDay(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Lcom/miot/common/timer/CrontabTime;->setMonth(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 14
    aget-object v4, p0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-static {}, Lcom/miot/common/timer/DayOfWeek;->values()[Lcom/miot/common/timer/DayOfWeek;

    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miot/common/timer/CrontabTime;->setDayOfWeeks(Ljava/util/List;)V

    goto :goto_5

    .line 17
    :cond_4
    aget-object p0, p0, v2

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 18
    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, p0, v1

    .line 19
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v3}, Lcom/miot/common/timer/DayOfWeek;->valueOf(I)Lcom/miot/common/timer/DayOfWeek;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Lcom/miot/common/timer/CrontabTime;->addDayOfWeek(Lcom/miot/common/timer/DayOfWeek;)V

    goto :goto_4

    :catch_0
    move-exception v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-object v0
.end method


# virtual methods
.method public addDayOfWeek(Lcom/miot/common/timer/DayOfWeek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDay:Ljava/lang/String;

    return-object v0
.end method

.method public getDayOfWeeks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miot/common/timer/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    return-object v0
.end method

.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/CrontabTime;->mHour:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/timer/CrontabTime;->mMinute:I

    return v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mMonth:Ljava/lang/String;

    return-object v0
.end method

.method public removeDayOfWeek(Lcom/miot/common/timer/DayOfWeek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/CrontabTime;->mDay:Ljava/lang/String;

    return-void
.end method

.method public setDayOfWeeks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miot/common/timer/DayOfWeek;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    return-void
.end method

.method public setHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/timer/CrontabTime;->mHour:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/timer/CrontabTime;->mMinute:I

    return-void
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/timer/CrontabTime;->mMonth:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "*"

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v4, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miot/common/timer/DayOfWeek;

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v6}, Lcom/miot/common/timer/DayOfWeek;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/miot/common/timer/DayOfWeek;->value()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/miot/common/timer/CrontabTime;->getMinute()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/miot/common/timer/CrontabTime;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0}, Lcom/miot/common/timer/CrontabTime;->getDay()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/miot/common/timer/CrontabTime;->getMonth()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const-string v1, "%d %d %s %s %s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/miot/common/timer/CrontabTime;->mMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/miot/common/timer/CrontabTime;->mHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/timer/CrontabTime;->mDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/timer/CrontabTime;->mMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/miot/common/timer/CrontabTime;->mDayOfWeeks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
