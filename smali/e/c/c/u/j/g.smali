.class public final Le/c/c/u/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/c/u/j/g$a;
    }
.end annotation


# instance fields
.field private final a:Le/c/c/u/c;

.field public final b:Z


# direct methods
.method public constructor <init>(Le/c/c/u/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/c/u/j/g;->a:Le/c/c/u/c;

    .line 3
    iput-boolean p2, p0, Le/c/c/u/j/g;->b:Z

    return-void
.end method

.method private a(Le/c/c/e;Ljava/lang/reflect/Type;)Le/c/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/c/c/s<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/c/c/e;->getAdapter(Le/c/c/v/a;)Le/c/c/s;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Le/c/c/u/j/n;->f:Le/c/c/s;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
    .locals 11
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
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Le/c/c/u/b;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Le/c/c/u/b;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Le/c/c/u/j/g;->a(Le/c/c/e;Ljava/lang/reflect/Type;)Le/c/c/s;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Le/c/c/v/a;->get(Ljava/lang/reflect/Type;)Le/c/c/v/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/c/c/e;->getAdapter(Le/c/c/v/a;)Le/c/c/s;

    move-result-object v9

    .line 8
    iget-object v3, p0, Le/c/c/u/j/g;->a:Le/c/c/u/c;

    invoke-virtual {v3, p2}, Le/c/c/u/c;->get(Le/c/c/v/a;)Le/c/c/u/f;

    move-result-object v10

    .line 9
    new-instance p2, Le/c/c/u/j/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Le/c/c/u/j/g$a;-><init>(Le/c/c/u/j/g;Le/c/c/e;Ljava/lang/reflect/Type;Le/c/c/s;Ljava/lang/reflect/Type;Le/c/c/s;Le/c/c/u/f;)V

    return-object p2
.end method
