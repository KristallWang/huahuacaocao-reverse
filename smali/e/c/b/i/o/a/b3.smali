.class public abstract Le/c/b/i/o/a/b3;
.super Le/c/a/a/j/g/q;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/a3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/g/q;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    .line 2
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-interface {p0}, Le/c/b/i/o/a/a3;->zzdg()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p3, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 6
    invoke-interface {p0, p1, p2}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zzbu(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zzbt(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zzbs(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-interface {p0}, Le/c/b/i/o/a/a3;->zzdf()V

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-interface {p0}, Le/c/b/i/o/a/a3;->zzde()V

    goto :goto_0

    .line 17
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 19
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;

    .line 20
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V

    goto :goto_0

    .line 21
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcj;

    .line 22
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V

    goto :goto_0

    .line 23
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 24
    sget-object p3, Lcom/google/android/gms/internal/firebase_auth/zzct;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_auth/zzct;

    .line 25
    invoke-interface {p0, p1, p2}, Le/c/b/i/o/a/a3;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V

    goto :goto_0

    .line 26
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcz;

    .line 27
    invoke-interface {p0, p1}, Le/c/b/i/o/a/a3;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
