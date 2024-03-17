.class public Lcom/miot/common/devicelog/DeviceLogQueryParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/devicelog/DeviceLogQueryParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public did:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public limit:I

.field public time_end:J

.field public time_start:J

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/devicelog/DeviceLogQueryParams$1;

    invoke-direct {v0}, Lcom/miot/common/devicelog/DeviceLogQueryParams$1;-><init>()V

    sput-object v0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->did:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->type:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->key:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_start:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_end:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->limit:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->did:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->limit:I

    return v0
.end method

.method public getTimeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_end:J

    return-wide v0
.end method

.method public getTimeStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_start:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->did:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->key:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->limit:I

    return-void
.end method

.method public setTimeEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_end:J

    return-void
.end method

.method public setTimeStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_start:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->type:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->did:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_start:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->time_end:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/miot/common/devicelog/DeviceLogQueryParams;->limit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
