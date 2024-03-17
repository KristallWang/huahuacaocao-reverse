.class public Le/c/a/a/f/p/e0;
.super Le/c/a/a/f/p/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Le/c/a/a/f/p/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final L:Le/c/a/a/f/l/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Le/c/a/a/f/l/i$b;",
            "Le/c/a/a/f/l/i$c;",
            "Le/c/a/a/f/p/f;",
            "Le/c/a/a/f/l/a$h<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Le/c/a/a/f/p/k;-><init>(Landroid/content/Context;Landroid/os/Looper;ILe/c/a/a/f/p/f;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    .line 2
    iput-object p7, p0, Le/c/a/a/f/p/e0;->L:Le/c/a/a/f/l/a$h;

    return-void
.end method


# virtual methods
.method public createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e0;->L:Le/c/a/a/f/l/a$h;

    invoke-interface {v0, p1}, Le/c/a/a/f/l/a$h;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public g(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e0;->L:Le/c/a/a/f/l/a$h;

    invoke-interface {v0, p1, p2}, Le/c/a/a/f/l/a$h;->setState(ILandroid/os/IInterface;)V

    return-void
.end method

.method public getClient()Le/c/a/a/f/l/a$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/a$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e0;->L:Le/c/a/a/f/l/a$h;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/c/a/a/f/p/k;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e0;->L:Le/c/a/a/f/l/a$h;

    invoke-interface {v0}, Le/c/a/a/f/l/a$h;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/e0;->L:Le/c/a/a/f/l/a$h;

    invoke-interface {v0}, Le/c/a/a/f/l/a$h;->getStartServiceAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
