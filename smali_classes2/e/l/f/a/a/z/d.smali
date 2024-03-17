.class public Le/l/f/a/a/z/d;
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
        "Le/l/f/a/a/z/c;",
        ">;",
        "Le/c/c/j<",
        "Le/l/f/a/a/z/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "STRING"

.field private static final b:Ljava/lang/String; = "IMAGE"

.field private static final c:Ljava/lang/String; = "USER"

.field private static final d:Ljava/lang/String; = "BOOLEAN"

.field private static final e:Ljava/lang/String; = "type"

.field private static final f:Ljava/lang/String; = "string_value"

.field private static final g:Ljava/lang/String; = "image_value"

.field private static final h:Ljava/lang/String; = "user_value"

.field private static final i:Ljava/lang/String; = "boolean_value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/c/c/m;Le/c/c/i;)Ljava/lang/Object;
    .locals 4

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Le/c/c/m;->get(Ljava/lang/String;)Le/c/c/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Le/c/c/k;->isJsonPrimitive()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/c/c/k;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "BOOLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "IMAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "USER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "STRING"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v0, "boolean_value"

    .line 4
    invoke-virtual {p1, v0}, Le/c/c/m;->get(Ljava/lang/String;)Le/c/c/k;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Le/c/c/i;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "image_value"

    .line 5
    invoke-virtual {p1, v0}, Le/c/c/m;->get(Ljava/lang/String;)Le/c/c/k;

    move-result-object p1

    const-class v0, Le/l/f/a/a/z/k;

    invoke-interface {p2, p1, v0}, Le/c/c/i;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "user_value"

    .line 6
    invoke-virtual {p1, v0}, Le/c/c/m;->get(Ljava/lang/String;)Le/c/c/k;

    move-result-object p1

    const-class v0, Le/l/f/a/a/z/y;

    invoke-interface {p2, p1, v0}, Le/c/c/i;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string v0, "string_value"

    .line 7
    invoke-virtual {p1, v0}, Le/c/c/m;->get(Ljava/lang/String;)Le/c/c/k;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Le/c/c/i;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x2ea6f808 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Le/c/c/k;Ljava/lang/reflect/Type;Le/c/c/i;)Le/l/f/a/a/z/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Le/c/c/k;->isJsonObject()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p1, Le/l/f/a/a/z/c;

    invoke-direct {p1}, Le/l/f/a/a/z/c;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/c/c/k;->getAsJsonObject()Le/c/c/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le/c/c/m;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/HashMap;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/c/k;

    invoke-virtual {v0}, Le/c/c/k;->getAsJsonObject()Le/c/c/m;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p3}, Le/l/f/a/a/z/d;->a(Le/c/c/m;Le/c/c/i;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Le/l/f/a/a/z/c;

    invoke-direct {p1, p2}, Le/l/f/a/a/z/c;-><init>(Ljava/util/Map;)V

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
    invoke-virtual {p0, p1, p2, p3}, Le/l/f/a/a/z/d;->deserialize(Le/c/c/k;Ljava/lang/reflect/Type;Le/c/c/i;)Le/l/f/a/a/z/c;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Le/l/f/a/a/z/c;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;
    .locals 0

    .line 1
    check-cast p1, Le/l/f/a/a/z/c;

    invoke-virtual {p0, p1, p2, p3}, Le/l/f/a/a/z/d;->serialize(Le/l/f/a/a/z/c;Ljava/lang/reflect/Type;Le/c/c/p;)Le/c/c/k;

    move-result-object p1

    return-object p1
.end method
