.class public final Le/c/b/i/o/a/i3;
.super Le/c/a/a/f/l/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/a$a<",
        "Le/c/b/i/o/a/u2;",
        "Le/c/b/i/o/a/j3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/a/a/f/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Ljava/lang/Object;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)Le/c/a/a/f/l/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Le/c/b/i/o/a/j3;

    .line 2
    new-instance p4, Le/c/b/i/o/a/v2;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/c/b/i/o/a/v2;-><init>(Landroid/content/Context;Landroid/os/Looper;Le/c/a/a/f/p/f;Le/c/b/i/o/a/j3;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-object p4
.end method
