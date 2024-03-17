.class public abstract Le/c/a/a/f/p/l1;
.super Le/c/a/a/j/f/b;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/k1;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Le/c/a/a/f/p/k1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/f/p/k1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/f/p/k1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/f/p/m1;

    invoke-direct {v0, p0}, Le/c/a/a/f/p/m1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
