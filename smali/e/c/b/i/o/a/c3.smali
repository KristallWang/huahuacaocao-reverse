.class public final Le/c/b/i/o/a/c3;
.super Le/c/a/a/j/g/a;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/a3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    invoke-static {v0, p2}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    .line 14
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 17
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzcz;Lcom/google/android/gms/internal/firebase_auth/zzct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase_auth/zzcz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/g/e0;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzbs(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzbt(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzbu(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzde()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzdf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzdg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {p0, v1, v0}, Le/c/a/a/j/g/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
