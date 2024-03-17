.class public final Le/c/a/a/j/c/u;
.super Le/c/a/a/j/c/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/c/t;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc(Le/c/a/a/j/c/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Le/c/a/a/j/c/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/c/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Le/c/a/a/j/c/r;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/c/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/c/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Le/c/a/a/j/c/r;Lcom/google/android/gms/internal/auth-api/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Le/c/a/a/j/c/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    invoke-static {v0, p2}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/c/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzc(Le/c/a/a/j/c/r;Lcom/google/android/gms/internal/auth-api/zzy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Le/c/a/a/j/c/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-static {v0, p2}, Le/c/a/a/j/c/c;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/c/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method
