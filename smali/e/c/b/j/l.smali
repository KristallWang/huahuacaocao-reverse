.class public final Le/c/b/j/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/c/b/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/b/j/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/b/j/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/c/b/j/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/b/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/j/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/b/j/l;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/c/b/j/l;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Le/c/b/j/l;->a:Le/c/b/j/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/c/b/j/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Le/c/b/j/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Le/c/b/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/b/j/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->a:Le/c/b/j/a;

    return-object v0
.end method

.method public final d(Le/c/b/j/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Le/c/b/j/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/j/l;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
