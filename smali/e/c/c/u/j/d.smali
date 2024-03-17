.class public final Le/c/c/u/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# instance fields
.field private final a:Le/c/c/u/c;


# direct methods
.method public constructor <init>(Le/c/c/u/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/c/u/j/d;->a:Le/c/c/u/c;

    return-void
.end method


# virtual methods
.method public a(Le/c/c/u/c;Le/c/c/e;Le/c/c/v/a;Lcom/google/gson/annotations/JsonAdapter;)Le/c/c/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/c/u/c;",
            "Le/c/c/e;",
            "Le/c/c/v/a<",
            "*>;",
            "Lcom/google/gson/annotations/JsonAdapter;",
            ")",
            "Le/c/c/s<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Le/c/c/v/a;->get(Ljava/lang/Class;)Le/c/c/v/a;

    move-result-object p4

    invoke-virtual {p1, p4}, Le/c/c/u/c;->get(Le/c/c/v/a;)Le/c/c/u/f;

    move-result-object p1

    invoke-interface {p1}, Le/c/c/u/f;->construct()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p4, p1, Le/c/c/s;

    if-eqz p4, :cond_0

    .line 3
    check-cast p1, Le/c/c/s;

    goto :goto_2

    .line 4
    :cond_0
    instance-of p4, p1, Le/c/c/t;

    if-eqz p4, :cond_1

    .line 5
    check-cast p1, Le/c/c/t;

    invoke-interface {p1, p2, p3}, Le/c/c/t;->create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of p4, p1, Le/c/c/q;

    if-nez p4, :cond_3

    instance-of v0, p1, Le/c/c/j;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "@JsonAdapter value must be TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer reference."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 8
    move-object p4, p1

    check-cast p4, Le/c/c/q;

    move-object v2, p4

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 9
    :goto_1
    instance-of p4, p1, Le/c/c/j;

    if-eqz p4, :cond_5

    move-object v0, p1

    check-cast v0, Le/c/c/j;

    :cond_5
    move-object v3, v0

    .line 10
    new-instance p1, Le/c/c/u/j/l;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Le/c/c/u/j/l;-><init>(Le/c/c/q;Le/c/c/j;Le/c/c/e;Le/c/c/v/a;Le/c/c/t;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Le/c/c/s;->nullSafe()Le/c/c/s;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
    .locals 2
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
    invoke-virtual {p2}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Le/c/c/u/j/d;->a:Le/c/c/u/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Le/c/c/u/j/d;->a(Le/c/c/u/c;Le/c/c/e;Le/c/c/v/a;Lcom/google/gson/annotations/JsonAdapter;)Le/c/c/s;

    move-result-object p1

    return-object p1
.end method
