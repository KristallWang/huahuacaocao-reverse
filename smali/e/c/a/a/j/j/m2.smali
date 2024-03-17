.class public final Le/c/a/a/j/j/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/j/m2;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/m2;->a:Ljava/lang/Class;

    return-void
.end method

.method private static final a(Ljava/lang/String;)Le/c/a/a/j/j/n2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Le/c/a/a/j/j/m2;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/c/a/a/j/j/n2;

    return-object p0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Le/c/a/a/j/j/n2;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/m2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "loadGeneratedRegistry"

    .line 2
    invoke-static {v0}, Le/c/a/a/j/j/m2;->a(Ljava/lang/String;)Le/c/a/a/j/j/n2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Le/c/a/a/j/j/n2;->a()Le/c/a/a/j/j/n2;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Le/c/a/a/j/j/m2;->zzvo()Le/c/a/a/j/j/n2;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static zzvo()Le/c/a/a/j/j/n2;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/m2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    .line 2
    invoke-static {v0}, Le/c/a/a/j/j/m2;->a(Ljava/lang/String;)Le/c/a/a/j/j/n2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Le/c/a/a/j/j/n2;->e:Le/c/a/a/j/j/n2;

    return-object v0
.end method
