.class public Le/l/f/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/q;
.implements Le/c/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/c/q<",
        "Le/l/f/a/a/a;",
        ">;",
        "Le/c/c/j<",
        "Le/l/f/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "auth_type"

.field private static final c:Ljava/lang/String; = "auth_token"

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Le/l/f/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le/c/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/l/f/a/a/b;->d:Ljava/util/Map;

    .line 2
    const-class v1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-string v2, "oauth1a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    const-string v2, "oauth2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    const-string v2, "guest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/c/e;

    invoke-direct {v0}, Le/c/c/e;-><init>()V

    iput-object v0, p0, Le/l/f/a/a/b;->a:Le/c/c/e;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Le/l/f/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/l/f/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public deserialize(Le/c/c/k;Ljava/lang/reflect/Type;Le/c/c/i;)Le/l/f/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/c/c/k;->getAsJsonObject()Le/c/c/m;

    move-result-object p1

    const-string p2, "auth_type"

    .line 3
    invoke-virtual {p1, p2}, Le/c/c/m;->getAsJsonPrimitive(Ljava/lang/String;)Le/c/c/o;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Le/c/c/o;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "auth_token"

    .line 5
    invoke-virtual {p1, p3}, Le/c/c/m;->get(Ljava/lang/String;)Le/c/c/k;

    move-result-object p1

    .line 6
    iget-object p3, p0, Le/l/f/a/a/b;->a:Le/c/c/e;

    sget-object v0, Le/l/f/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p3, p1, p2}, Le/c/c/e;->fromJson(Le/c/c/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/l/f/a/a/a;

    return-object p1
.end method

.method public bridge synthetic deserialize(Le/c/c/k;Ljava/lang/reflect/Type;Le/c/c/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/l/f/a/a/b;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;Le/c/c/i;)Le/l/f/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Le/l/f/a/a/a;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;
    .locals 1

    .line 2
    new-instance p2, Le/c/c/m;

    invoke-direct {p2}, Le/c/c/m;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Le/l/f/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "auth_type"

    invoke-virtual {p2, v0, p3}, Le/c/c/m;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Le/l/f/a/a/b;->a:Le/c/c/e;

    invoke-virtual {p3, p1}, Le/c/c/e;->toJsonTree(Ljava/lang/Object;)Le/c/c/k;

    move-result-object p1

    const-string p3, "auth_token"

    invoke-virtual {p2, p3, p1}, Le/c/c/m;->add(Ljava/lang/String;Le/c/c/k;)V

    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;
    .locals 0

    .line 1
    check-cast p1, Le/l/f/a/a/a;

    invoke-virtual {p0, p1, p2, p3}, Le/l/f/a/a/b;->serialize(Le/l/f/a/a/a;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;

    move-result-object p1

    return-object p1
.end method
