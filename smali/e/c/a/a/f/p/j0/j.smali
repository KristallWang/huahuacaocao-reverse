.class public final Le/c/a/a/f/p/j0/j;
.super Le/c/a/a/f/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/p/k<",
        "Le/c/a/a/f/p/j0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V
    .locals 7

    const/16 v3, 0x27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le/c/a/a/f/p/j0/m;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Le/c/a/a/f/p/j0/m;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Le/c/a/a/f/p/j0/n;

    invoke-direct {v0, p1}, Le/c/a/a/f/p/j0/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method
