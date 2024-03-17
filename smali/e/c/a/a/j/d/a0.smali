.class public final Le/c/a/a/j/d/a0;
.super Le/c/a/a/j/d/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/d/y;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/d/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x7

    .line 21
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zza(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p3}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 17
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 26
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 27
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
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
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Le/c/a/a/j/d/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/d/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
