.class public Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;
    .locals 2

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;-><init>(Landroid/os/Parcel;Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot$a;->newArray(I)[Lcom/huahuacaocao/flowercare/config/profile/HHCCbleflowerpot;

    move-result-object p1

    return-object p1
.end method
