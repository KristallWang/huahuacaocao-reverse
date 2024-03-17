.class public Le/c/a/a/f/p/t$a$a;
.super Le/c/a/a/j/e/a;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/p/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAccountResolutionComplete(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
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
    invoke-static {v0, p1}, Le/c/a/a/j/e/c;->zaa(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Le/c/a/a/j/e/a;->e(ILandroid/os/Parcel;)V

    return-void
.end method
