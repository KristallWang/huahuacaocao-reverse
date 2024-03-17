.class public final Le/c/a/a/f/l/u/q0;
.super Le/c/a/a/f/l/u/u0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic c:Le/c/a/a/f/l/u/k0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/k0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/c/a/a/f/l/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/q0;->c:Le/c/a/a/f/l/u/k0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/c/a/a/f/l/u/u0;-><init>(Le/c/a/a/f/l/u/k0;Le/c/a/a/f/l/u/l0;)V

    .line 2
    iput-object p2, p0, Le/c/a/a/f/l/u/q0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zaan()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/q0;->c:Le/c/a/a/f/l/u/k0;

    invoke-static {v0}, Le/c/a/a/f/l/u/k0;->s(Le/c/a/a/f/l/u/k0;)Le/c/a/a/f/l/u/f1;

    move-result-object v0

    iget-object v0, v0, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    iget-object v1, p0, Le/c/a/a/f/l/u/q0;->c:Le/c/a/a/f/l/u/k0;

    invoke-static {v1}, Le/c/a/a/f/l/u/k0;->y(Le/c/a/a/f/l/u/k0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Le/c/a/a/f/l/u/w0;->t:Ljava/util/Set;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Le/c/a/a/f/l/a$f;

    .line 3
    iget-object v4, p0, Le/c/a/a/f/l/u/q0;->c:Le/c/a/a/f/l/u/k0;

    invoke-static {v4}, Le/c/a/a/f/l/u/k0;->z(Le/c/a/a/f/l/u/k0;)Le/c/a/a/f/p/p;

    move-result-object v4

    iget-object v5, p0, Le/c/a/a/f/l/u/q0;->c:Le/c/a/a/f/l/u/k0;

    invoke-static {v5}, Le/c/a/a/f/l/u/k0;->s(Le/c/a/a/f/l/u/k0;)Le/c/a/a/f/l/u/f1;

    move-result-object v5

    iget-object v5, v5, Le/c/a/a/f/l/u/f1;->n:Le/c/a/a/f/l/u/w0;

    iget-object v5, v5, Le/c/a/a/f/l/u/w0;->t:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Le/c/a/a/f/l/a$f;->getRemoteService(Le/c/a/a/f/p/p;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
