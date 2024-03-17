.class public Le/l/f/a/a/y/u/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le/l/f/a/a/y/u/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScribeClient()Le/l/f/a/a/y/u/a;
    .locals 1

    .line 1
    sget-object v0, Le/l/f/a/a/y/u/z;->a:Le/l/f/a/a/y/u/a;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/l/f/a/a/o<",
            "+",
            "Le/l/f/a/a/n<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Le/l/f/a/a/g;",
            "Le/l/f/a/a/y/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Le/l/f/a/a/y/u/a;->getScribeConfig(Ljava/lang/String;Ljava/lang/String;)Le/l/f/a/a/y/u/r;

    move-result-object v5

    .line 2
    new-instance p4, Le/l/f/a/a/y/u/a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Le/l/f/a/a/y/u/a;-><init>(Landroid/content/Context;Le/l/f/a/a/o;Le/l/f/a/a/g;Le/l/f/a/a/y/j;Le/l/f/a/a/y/u/r;)V

    sput-object p4, Le/l/f/a/a/y/u/z;->a:Le/l/f/a/a/y/u/a;

    return-void
.end method
