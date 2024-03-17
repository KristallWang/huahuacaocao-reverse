.class public final Le/c/a/a/f/l/u/n3;
.super Le/c/a/a/f/l/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Le/c/a/a/f/l/a$d;",
        ">",
        "Le/c/a/a/f/l/h<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final j:Le/c/a/a/f/l/a$f;

.field private final k:Le/c/a/a/f/l/u/h3;

.field private final l:Le/c/a/a/f/p/f;

.field private final m:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/c/a/a/f/l/a;Landroid/os/Looper;Le/c/a/a/f/l/a$f;Le/c/a/a/f/l/u/h3;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le/c/a/a/f/l/a$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le/c/a/a/f/l/u/h3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/c/a/a/f/l/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/l/a$f;",
            "Le/c/a/a/f/l/u/h3;",
            "Le/c/a/a/f/p/f;",
            "Le/c/a/a/f/l/a$a<",
            "+",
            "Le/c/a/a/n/f;",
            "Le/c/a/a/n/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Landroid/os/Looper;)V

    .line 2
    iput-object p4, p0, Le/c/a/a/f/l/u/n3;->j:Le/c/a/a/f/l/a$f;

    .line 3
    iput-object p5, p0, Le/c/a/a/f/l/u/n3;->k:Le/c/a/a/f/l/u/h3;

    .line 4
    iput-object p6, p0, Le/c/a/a/f/l/u/n3;->l:Le/c/a/a/f/p/f;

    .line 5
    iput-object p7, p0, Le/c/a/a/f/l/u/n3;->m:Le/c/a/a/f/l/a$a;

    .line 6
    iget-object p1, p0, Le/c/a/a/f/l/h;->i:Le/c/a/a/f/l/u/g;

    invoke-virtual {p1, p0}, Le/c/a/a/f/l/u/g;->zaa(Le/c/a/a/f/l/h;)V

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/os/Looper;Le/c/a/a/f/l/u/g$a;)Le/c/a/a/f/l/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/c/a/a/f/l/u/g$a<",
            "TO;>;)",
            "Le/c/a/a/f/l/a$f;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/n3;->k:Le/c/a/a/f/l/u/h3;

    invoke-virtual {p1, p2}, Le/c/a/a/f/l/u/h3;->zaa(Le/c/a/a/f/l/u/i3;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/f/l/u/n3;->j:Le/c/a/a/f/l/a$f;

    return-object p1
.end method

.method public final zaa(Landroid/content/Context;Landroid/os/Handler;)Le/c/a/a/f/l/u/f2;
    .locals 3

    .line 3
    new-instance v0, Le/c/a/a/f/l/u/f2;

    iget-object v1, p0, Le/c/a/a/f/l/u/n3;->l:Le/c/a/a/f/p/f;

    iget-object v2, p0, Le/c/a/a/f/l/u/n3;->m:Le/c/a/a/f/l/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Le/c/a/a/f/l/u/f2;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/c/a/a/f/p/f;Le/c/a/a/f/l/a$a;)V

    return-object v0
.end method

.method public final zaab()Le/c/a/a/f/l/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/n3;->j:Le/c/a/a/f/l/a$f;

    return-object v0
.end method
