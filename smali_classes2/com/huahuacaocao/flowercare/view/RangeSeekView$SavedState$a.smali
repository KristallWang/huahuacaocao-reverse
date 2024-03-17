.class public Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;->a:Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;
    .locals 3

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;->a:Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;->h:Lcom/huahuacaocao/flowercare/view/RangeSeekView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;-><init>(Lcom/huahuacaocao/flowercare/view/RangeSeekView;Landroid/os/Parcel;Lcom/huahuacaocao/flowercare/view/RangeSeekView$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;->createFromParcel(Landroid/os/Parcel;)Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState$a;->newArray(I)[Lcom/huahuacaocao/flowercare/view/RangeSeekView$SavedState;

    move-result-object p1

    return-object p1
.end method
