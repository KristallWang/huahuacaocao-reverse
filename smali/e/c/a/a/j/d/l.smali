.class public final Le/c/a/a/j/d/l;
.super Le/c/a/a/j/d/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/d/k;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Le/c/a/a/j/d/i;)V
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

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Le/c/a/a/j/d/i;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
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
    invoke-static {v0, p2}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
