.class public abstract Le/c/a/a/j/d/r0;
.super Le/c/a/a/j/d/v;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/d/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/d/v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 2
    invoke-interface {p0, p1}, Le/c/a/a/j/d/q0;->zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Le/c/a/a/j/d/q0;->zza([B)V

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-interface {p0, p1}, Le/c/a/a/j/d/q0;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-interface {p0}, Le/c/a/a/j/d/q0;->zzd()V

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    sget-object p3, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 10
    invoke-interface {p0, p1, p2}, Le/c/a/a/j/d/q0;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/accounttransfer/zzl;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    sget-object p3, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 13
    invoke-interface {p0, p1, p2}, Le/c/a/a/j/d/q0;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/accounttransfer/zzt;)V

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    invoke-interface {p0, p1}, Le/c/a/a/j/d/q0;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
