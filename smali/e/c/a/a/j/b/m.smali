.class public abstract Le/c/a/a/j/b/m;
.super Le/c/a/a/f/l/u/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/w<",
        "Le/c/a/a/j/b/i;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/f/l/u/w;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/b/k;)V
    .locals 0

    invoke-direct {p0}, Le/c/a/a/j/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Le/c/a/a/j/b/i;

    iput-object p2, p0, Le/c/a/a/j/b/m;->c:Le/c/a/a/p/l;

    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/b/e;

    invoke-virtual {p0, p1}, Le/c/a/a/j/b/m;->b(Le/c/a/a/j/b/e;)V

    return-void
.end method

.method public abstract b(Le/c/a/a/j/b/e;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Le/c/a/a/j/b/m;->c:Le/c/a/a/p/l;

    invoke-static {p1, v0}, Le/c/a/a/f/l/u/x;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Le/c/a/a/p/l;)V

    return-void
.end method
