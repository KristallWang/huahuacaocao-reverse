.class public Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$a;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$a;-><init>()V

    sput-object v0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->a(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->a:I

    .line 3
    invoke-static {p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->b(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->b:I

    .line 4
    invoke-static {p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->c(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->c:I

    .line 5
    invoke-static {p1}, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;->d(Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions$b;)I

    move-result p1

    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->a:I

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->c:I

    return v0
.end method

.method public getServiceDiscoverRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->b:I

    return v0
.end method

.method public getServiceDiscoverTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->d:I

    return v0
.end method

.method public setConnectRetry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->a:I

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->c:I

    return-void
.end method

.method public setServiceDiscoverRetry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->b:I

    return-void
.end method

.method public setServiceDiscoverTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleConnectOptions{connectRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDiscoverRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDiscoverTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/inuker/bluetooth/library/connect/options/BleConnectOptions;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
