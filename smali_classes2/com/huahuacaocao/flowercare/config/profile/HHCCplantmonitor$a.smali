.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;
    .locals 2

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;-><init>(Landroid/os/Parcel;Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor$a;->newArray(I)[Lcom/huahuacaocao/flowercare/config/profile/HHCCplantmonitor;

    move-result-object p1

    return-object p1
.end method
