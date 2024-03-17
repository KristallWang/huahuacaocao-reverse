.class public final Le/c/a/a/f/l/u/c2;
.super Le/c/a/a/f/l/u/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/u/y<",
        "TA;T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Le/c/a/a/f/l/u/q$a;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/q$a;Le/c/a/a/f/l/u/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/c2;->b:Le/c/a/a/f/l/u/q$a;

    invoke-direct {p0, p2}, Le/c/a/a/f/l/u/y;-><init>(Le/c/a/a/f/l/u/l$a;)V

    return-void
.end method


# virtual methods
.method public final a(Le/c/a/a/f/l/a$b;Le/c/a/a/p/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Le/c/a/a/p/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/c2;->b:Le/c/a/a/f/l/u/q$a;

    invoke-static {v0}, Le/c/a/a/f/l/u/q$a;->c(Le/c/a/a/f/l/u/q$a;)Le/c/a/a/f/l/u/r;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/c/a/a/f/l/u/r;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
