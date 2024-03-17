.class public final Le/c/a/a/d/d/h;
.super Le/c/a/a/j/d/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/d/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Le/c/a/a/d/d/d;Landroid/accounts/Account;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 7
    invoke-static {v0, p2}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Le/c/a/a/d/d/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/d/w;->writeBoolean(Landroid/os/Parcel;Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
