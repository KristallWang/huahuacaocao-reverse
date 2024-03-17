.class public Lcom/miot/common/device/invocation/InvokeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/common/device/invocation/InvokeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

.field private mConnectionType:Lcom/miot/common/device/ConnectionType;

.field private mDeviceId:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mParentDeviceId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/common/device/invocation/InvokeInfo$1;

    invoke-direct {v0}, Lcom/miot/common/device/invocation/InvokeInfo$1;-><init>()V

    sput-object v0, Lcom/miot/common/device/invocation/InvokeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mDeviceId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mModel:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mParentDeviceId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mToken:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/miot/common/device/ConnectionType;->values()[Lcom/miot/common/device/ConnectionType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionType:Lcom/miot/common/device/ConnectionType;

    .line 9
    const-class v0, Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miot/common/device/ConnectionInfo;

    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionInfo()Lcom/miot/common/device/ConnectionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-object v0
.end method

.method public getConnectionType()Lcom/miot/common/device/ConnectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionType:Lcom/miot/common/device/ConnectionType;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getParentDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mParentDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public setConnectionInfo(Lcom/miot/common/device/ConnectionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    return-void
.end method

.method public setConnectionType(Lcom/miot/common/device/ConnectionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionType:Lcom/miot/common/device/ConnectionType;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mModel:Ljava/lang/String;

    return-void
.end method

.method public setParentDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mParentDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mToken:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mModel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mParentDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionType:Lcom/miot/common/device/ConnectionType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/miot/common/device/invocation/InvokeInfo;->mConnectionInfo:Lcom/miot/common/device/ConnectionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
