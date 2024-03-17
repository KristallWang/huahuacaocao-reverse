.class public final Le/c/c/u/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/u/j/b$a;
    }
.end annotation


# instance fields
.field private final a:Le/c/c/u/c;


# direct methods
.method public constructor <init>(Le/c/c/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/c/u/j/b;->a:Le/c/c/u/c;

    return-void
.end method


# virtual methods
.method public create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/e;",
            "Le/c/c/v/a<",
            "TT;>;)",
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/c/c/v/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Le/c/c/u/b;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/c/c/e;->getAdapter(Le/c/c/v/a;)Le/c/c/s;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/c/c/u/j/b;->a:Le/c/c/u/c;

    invoke-virtual {v2, p2}, Le/c/c/u/c;->get(Le/c/c/v/a;)Le/c/c/u/f;

    move-result-object p2

    .line 7
    new-instance v2, Le/c/c/u/j/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Le/c/c/u/j/b$a;-><init>(Le/c/c/e;Ljava/lang/reflect/Type;Le/c/c/s;Le/c/c/u/f;)V

    return-object v2
.end method
