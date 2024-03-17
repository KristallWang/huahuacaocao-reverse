.class public final Le/c/a/a/n/b/g;
.super Le/c/a/a/j/e/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/n/b/f;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/signin/internal/zah;Le/c/a/a/n/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Le/c/a/a/j/e/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Le/c/a/a/j/e/c;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, p2}, Le/c/a/a/j/e/c;->zaa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 9
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/e/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/p/p;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/e/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/e/c;->zaa(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Le/c/a/a/j/e/c;->writeBoolean(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/e/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zam(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/e/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/e/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
