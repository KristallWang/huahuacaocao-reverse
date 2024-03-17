.class public abstract Le/c/a/a/f/p/j0/l;
.super Le/c/a/a/j/e/b;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/j0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Le/c/a/a/f/p/j0/k;->zaj(I)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
