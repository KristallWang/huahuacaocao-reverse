.class public abstract Le/c/a/a/d/d/e;
.super Le/c/a/a/j/d/v;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    .line 1
    invoke-direct {p0, v0}, Le/c/a/a/j/d/v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-interface {p0, p1}, Le/c/a/a/d/d/d;->zza(Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Le/c/a/a/j/d/w;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    .line 4
    invoke-interface {p0, p1}, Le/c/a/a/d/d/d;->zzc(Landroid/accounts/Account;)V

    :goto_0
    return p3
.end method
