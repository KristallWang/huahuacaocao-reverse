.class public final Lcom/miot/common/abstractdevice/AbstractDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/common/abstractdevice/AbstractDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miot/common/abstractdevice/AbstractDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/miot/common/abstractdevice/AbstractDevice;
    .locals 1

    .line 2
    new-instance v0, Lcom/miot/common/abstractdevice/AbstractDevice;

    invoke-direct {v0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/miot/common/abstractdevice/AbstractDevice;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/miot/common/abstractdevice/AbstractDevice;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/miot/common/abstractdevice/AbstractDevice;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miot/common/abstractdevice/AbstractDevice$1;->newArray(I)[Lcom/miot/common/abstractdevice/AbstractDevice;

    move-result-object p1

    return-object p1
.end method
