.class public Lcom/miot/common/property/AllowedValueRange;
.super Lcom/miot/common/property/AllowedValue;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/property/AllowedValueRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AllowedValueRange"


# instance fields
.field private mMaxValue:Ljava/lang/Object;

.field private mMinValue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/property/AllowedValueRange$1;

    invoke-direct {v0}, Lcom/miot/common/property/AllowedValueRange$1;-><init>()V

    sput-object v0, Lcom/miot/common/property/AllowedValueRange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miot/common/property/AllowedValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/miot/common/property/AllowedValue;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/miot/common/property/AllowedValueRange;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/miot/common/property/DataType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miot/common/property/AllowedValue;-><init>(Lcom/miot/common/property/DataType;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/miot/common/property/AllowedValue;->isTypeValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p2}, Lcom/miot/common/property/AllowedValue;->isTypeValid(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/miot/common/property/AllowedValueRange$2;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    move-object p1, p3

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object p1, p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 6
    :pswitch_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object p1, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 7
    :pswitch_2
    move-object p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    iput-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "AllowedValueRange"

    const-string p2, "retrieveType failed, min >= max"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min >= max"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min dataType invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max dataType invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getMinValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    return-object v0
.end method

.method public isValueValid(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/miot/common/property/AllowedValueRange$2;->$SwitchMap$com$miot$common$property$DataType:[I

    iget-object v1, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miot/common/property/DataType;->retrieveType(Ljava/lang/String;)Lcom/miot/common/property/DataType;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    .line 2
    sget-object v1, Lcom/miot/common/property/AllowedValueRange$2;->$SwitchMap$com$miot$common$property$DataType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/miot/common/property/AllowedValueRange$2;->$SwitchMap$com$miot$common$property$DataType:[I

    iget-object v0, p0, Lcom/miot/common/property/AllowedValue;->mDataType:Lcom/miot/common/property/DataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMinValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/miot/common/property/AllowedValueRange;->mMaxValue:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
