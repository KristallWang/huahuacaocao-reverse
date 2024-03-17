.class public abstract Le/c/a/a/j/j/i3;
.super Le/c/a/a/j/j/e0;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/j/j/l2;


# direct methods
.method public static zza(Landroid/os/IBinder;)Le/c/a/a/j/j/l2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/j/j/l2;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/j/j/l2;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/j/j/i4;

    invoke-direct {v0, p0}, Le/c/a/a/j/j/i4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
