.class public Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/RangeSeekView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedState"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public final g:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/huahuacaocao/flowercare/view/RangeSeekView;


# direct methods
.method private constructor <init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/os/Parcel;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->h:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    .line 6
    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 7
    new-instance p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->g:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->a:F

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->b:F

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->c:F

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->d:I

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->e:F

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/os/Parcel;Lcom/huahuacaocao/flowercare/view/RangeSeekView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->h:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    .line 3
    invoke-direct {p0, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    new-instance p1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;

    invoke-direct {p1, p0}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;)V

    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->g:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget p2, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
