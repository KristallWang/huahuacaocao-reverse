.class public abstract Le/c/a/a/d/e/e/b$b;
.super Le/c/a/a/f/l/u/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/e/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/f/l/u/w<",
        "Le/c/a/a/j/d/o0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Le/c/a/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/u/w;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/d/e/e/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/d/e/e/b$b;-><init>()V

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

    .line 1
    check-cast p1, Le/c/a/a/j/d/o0;

    .line 2
    iput-object p2, p0, Le/c/a/a/d/e/e/b$b;->c:Le/c/a/a/p/l;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/f/p/e;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/c/a/a/j/d/s0;

    invoke-virtual {p0, p1}, Le/c/a/a/d/e/e/b$b;->d(Le/c/a/a/j/d/s0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/e/b$b;->c:Le/c/a/a/p/l;

    invoke-virtual {v0, p1}, Le/c/a/a/p/l;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/d/e/e/b$b;->c:Le/c/a/a/p/l;

    invoke-static {v0, p1}, Le/c/a/a/d/e/e/b;->f(Le/c/a/a/p/l;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract d(Le/c/a/a/j/d/s0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
