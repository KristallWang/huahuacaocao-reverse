.class public Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;
    .locals 2

    .line 2
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState$a;->newArray(I)[Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;

    move-result-object p1

    return-object p1
.end method
