.class public abstract Le/c/a/a/f/p/t$a;
.super Le/c/a/a/j/e/b;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/p/t$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/e/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Le/c/a/a/f/p/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/f/p/t;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/f/p/t;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/f/p/t$a$a;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/t$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    if-ne p1, p4, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/e/c;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 2
    invoke-interface {p0, p1}, Le/c/a/a/f/p/t;->onAccountResolutionComplete(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
