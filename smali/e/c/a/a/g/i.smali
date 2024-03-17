.class public final Le/c/a/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/g/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/g/a;


# direct methods
.method public constructor <init>(Le/c/a/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/g/i;->a:Le/c/a/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDelegateCreated(Le/c/a/a/g/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/g/i;->a:Le/c/a/a/g/a;

    invoke-static {v0, p1}, Le/c/a/a/g/a;->d(Le/c/a/a/g/a;Le/c/a/a/g/e;)Le/c/a/a/g/e;

    .line 2
    iget-object p1, p0, Le/c/a/a/g/i;->a:Le/c/a/a/g/a;

    invoke-static {p1}, Le/c/a/a/g/a;->e(Le/c/a/a/g/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/g/a$a;

    .line 3
    iget-object v1, p0, Le/c/a/a/g/i;->a:Le/c/a/a/g/a;

    invoke-static {v1}, Le/c/a/a/g/a;->g(Le/c/a/a/g/a;)Le/c/a/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Le/c/a/a/g/a$a;->zaa(Le/c/a/a/g/e;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/c/a/a/g/i;->a:Le/c/a/a/g/a;

    invoke-static {p1}, Le/c/a/a/g/a;->e(Le/c/a/a/g/a;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p1, p0, Le/c/a/a/g/i;->a:Le/c/a/a/g/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/c/a/a/g/a;->c(Le/c/a/a/g/a;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
