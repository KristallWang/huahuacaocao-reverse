.class public abstract Le/c/a/a/j/j/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/j/j/o3;

.field private static final b:Le/c/a/a/j/j/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/j/q3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/j/j/q3;-><init>(Le/c/a/a/j/j/p3;)V

    sput-object v0, Le/c/a/a/j/j/o3;->a:Le/c/a/a/j/j/o3;

    .line 2
    new-instance v0, Le/c/a/a/j/j/r3;

    invoke-direct {v0, v1}, Le/c/a/a/j/j/r3;-><init>(Le/c/a/a/j/j/p3;)V

    sput-object v0, Le/c/a/a/j/j/o3;->b:Le/c/a/a/j/j/o3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/j/j/p3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/j/j/o3;-><init>()V

    return-void
.end method

.method public static d()Le/c/a/a/j/j/o3;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/o3;->a:Le/c/a/a/j/j/o3;

    return-object v0
.end method

.method public static e()Le/c/a/a/j/j/o3;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/j/o3;->b:Le/c/a/a/j/j/o3;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method
