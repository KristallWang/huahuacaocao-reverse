.class public final Le/c/a/a/j/j/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/j/j/y3;

.field private static final b:Le/c/a/a/j/j/y3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le/c/a/a/j/j/a4;->c()Le/c/a/a/j/j/y3;

    move-result-object v0

    sput-object v0, Le/c/a/a/j/j/a4;->a:Le/c/a/a/j/j/y3;

    .line 2
    new-instance v0, Le/c/a/a/j/j/z3;

    invoke-direct {v0}, Le/c/a/a/j/j/z3;-><init>()V

    sput-object v0, Le/c/a/a/j/j/a4;->b:Le/c/a/a/j/j/y3;

    return-void
.end method

.method public static a()Le/c/a/a/j/j/y3;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/a4;->a:Le/c/a/a/j/j/y3;

    return-object v0
.end method

.method public static b()Le/c/a/a/j/j/y3;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/a4;->b:Le/c/a/a/j/j/y3;

    return-object v0
.end method

.method private static c()Le/c/a/a/j/j/y3;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/j/y3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
