.class public Lcom/inuker/bluetooth/library/search/SearchTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/inuker/bluetooth/library/search/SearchTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inuker/bluetooth/library/search/SearchTask$a;

    invoke-direct {v0}, Lcom/inuker/bluetooth/library/search/SearchTask$a;-><init>()V

    sput-object v0, Lcom/inuker/bluetooth/library/search/SearchTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSearchDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->b:I

    return v0
.end method

.method public getSearchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->a:I

    return v0
.end method

.method public setSearchDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->b:I

    return-void
.end method

.method public setSearchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/inuker/bluetooth/library/search/SearchTask;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
