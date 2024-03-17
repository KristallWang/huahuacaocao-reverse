.class public final Le/c/a/a/f/p/j0/n;
.super Le/c/a/a/j/e/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/j0/m;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zaa(Le/c/a/a/f/p/j0/k;)V
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

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/e/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method
