.class public final synthetic Le/c/b/h/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/j/c;


# static fields
.field public static final a:Le/c/b/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/b/h/a/e/b;

    invoke-direct {v0}, Le/c/b/h/a/e/b;-><init>()V

    sput-object v0, Le/c/b/h/a/e/b;->a:Le/c/b/j/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Le/c/b/j/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Le/c/b/b;

    .line 2
    invoke-interface {p1, v0}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/b/b;

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v1}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Le/c/b/k/d;

    .line 4
    invoke-interface {p1, v2}, Le/c/b/j/b;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/k/d;

    .line 5
    invoke-static {v0, v1, p1}, Le/c/b/h/a/b;->getInstance(Le/c/b/b;Landroid/content/Context;Le/c/b/k/d;)Le/c/b/h/a/a;

    move-result-object p1

    return-object p1
.end method
