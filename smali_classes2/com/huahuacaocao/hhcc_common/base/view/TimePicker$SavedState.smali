.class public Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState$a;

    invoke-direct {v0}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState$a;-><init>()V

    sput-object v0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->a:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->a:I

    .line 5
    iput p3, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IILcom/huahuacaocao/hhcc_common/base/view/TimePicker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->a:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker$SavedState;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
