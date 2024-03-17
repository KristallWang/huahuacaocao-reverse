.class public Lcom/miot/service/connection/BinderParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miot/service/connection/BinderParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private binder:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miot/service/connection/BinderParcel$1;

    invoke-direct {v0}, Lcom/miot/service/connection/BinderParcel$1;-><init>()V

    sput-object v0, Lcom/miot/service/connection/BinderParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miot/service/connection/BinderParcel;->binder:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Lcom/miot/service/connection/BinderParcel;->binder:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miot/service/connection/BinderParcel;->binder:Landroid/os/IBinder;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miot/service/connection/BinderParcel;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/BinderParcel;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/BinderParcel;->binder:Landroid/os/IBinder;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miot/service/connection/BinderParcel;->binder:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
