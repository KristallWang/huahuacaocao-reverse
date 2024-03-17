.class public final Le/c/a/a/j/b/f;
.super Le/c/a/a/j/b/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/b/e;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Le/c/a/a/j/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Le/c/a/a/j/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Le/c/a/a/j/b/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le/c/a/a/j/b/c;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/b/a;->d(ILandroid/os/Parcel;)V

    return-void
.end method
