.class public final Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    invoke-direct {v0, p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$a;->createFromParcel(Landroid/os/Parcel;)Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$a;->newArray(I)[Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;

    move-result-object p1

    return-object p1
.end method
