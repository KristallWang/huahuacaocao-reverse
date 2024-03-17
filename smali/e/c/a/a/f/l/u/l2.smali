.class public final Le/c/a/a/f/l/u/l2;
.super Le/c/a/a/f/l/u/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/w<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Le/c/a/a/f/l/u/w$a;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w$a;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/l2;->c:Le/c/a/a/f/l/u/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Le/c/a/a/f/l/u/w;-><init>([Lcom/google/android/gms/common/Feature;ZLe/c/a/a/f/l/u/j2;)V

    return-void
.end method


# virtual methods
.method public final a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le/c/a/a/p/l<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/l2;->c:Le/c/a/a/f/l/u/w$a;

    invoke-static {v0}, Le/c/a/a/f/l/u/w$a;->a(Le/c/a/a/f/l/u/w$a;)Le/c/a/a/f/l/u/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/c/a/a/f/l/u/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
