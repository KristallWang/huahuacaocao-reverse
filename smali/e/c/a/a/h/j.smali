.class public final Le/c/a/a/h/j;
.super Le/c/a/a/j/f/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/h/i;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Le/c/a/a/g/d;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Le/c/a/a/j/f/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/c/a/a/j/f/c;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Le/c/a/a/j/f/c;->writeBoolean(Landroid/os/Parcel;Z)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/f/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final zza(Le/c/a/a/g/d;Ljava/lang/String;I)Le/c/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/f/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/f/c;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/f/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/c/a/a/g/d$a;->asInterface(Landroid/os/IBinder;)Le/c/a/a/g/d;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzak()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/f/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Le/c/a/a/j/f/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final zzb(Le/c/a/a/g/d;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Le/c/a/a/j/f/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Le/c/a/a/j/f/c;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Le/c/a/a/j/f/c;->writeBoolean(Landroid/os/Parcel;Z)V

    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/f/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method

.method public final zzb(Le/c/a/a/g/d;Ljava/lang/String;I)Le/c/a/a/g/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/f/a;->c()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Le/c/a/a/j/f/c;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/f/a;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Le/c/a/a/g/d$a;->asInterface(Landroid/os/IBinder;)Le/c/a/a/g/d;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
