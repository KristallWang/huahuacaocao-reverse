.class public final Le/c/c/u/j/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/p;
.implements Le/c/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/u/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/c/c/u/j/l;


# direct methods
.method private constructor <init>(Le/c/c/u/j/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/u/j/l$b;->a:Le/c/c/u/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/c/u/j/l;Le/c/c/u/j/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/c/u/j/l$b;-><init>(Le/c/c/u/j/l;)V

    return-void
.end method


# virtual methods
.method public deserialize(Le/c/c/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/k;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/c/u/j/l$b;->a:Le/c/c/u/j/l;

    invoke-static {v0}, Le/c/c/u/j/l;->a(Le/c/c/u/j/l;)Le/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/c/e;->fromJson(Le/c/c/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;)Le/c/c/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/c/u/j/l$b;->a:Le/c/c/u/j/l;

    invoke-static {v0}, Le/c/c/u/j/l;->a(Le/c/c/u/j/l;)Le/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/c/c/e;->toJsonTree(Ljava/lang/Object;)Le/c/c/k;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/c/c/k;
    .locals 1

    .line 2
    iget-object v0, p0, Le/c/c/u/j/l$b;->a:Le/c/c/u/j/l;

    invoke-static {v0}, Le/c/c/u/j/l;->a(Le/c/c/u/j/l;)Le/c/c/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/c/c/e;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Le/c/c/k;

    move-result-object p1

    return-object p1
.end method
