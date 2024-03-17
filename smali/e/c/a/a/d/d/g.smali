.class public abstract Le/c/a/a/d/d/g;
.super Le/c/a/a/j/d/v;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/d/f;


# direct methods
.method public static zzc(Landroid/os/IBinder;)Le/c/a/a/d/d/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/d/d/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/d/d/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/d/d/h;

    invoke-direct {v0, p0}, Le/c/a/a/d/d/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
