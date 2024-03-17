.class public final Le/c/a/a/n/d;
.super Le/c/a/a/f/l/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/a$a<",
        "Le/c/a/a/n/b/a;",
        "Le/c/a/a/n/a;",
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
    .locals 8

    .line 1
    check-cast p4, Le/c/a/a/n/a;

    if-nez p4, :cond_0

    .line 2
    sget-object p4, Le/c/a/a/n/a;->i:Le/c/a/a/n/a;

    :cond_0
    move-object v5, p4

    .line 3
    new-instance p4, Le/c/a/a/n/b/a;

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Le/c/a/a/n/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLe/c/a/a/f/p/f;Le/c/a/a/n/a;Le/c/a/a/f/l/i$b;Le/c/a/a/f/l/i$c;)V

    return-object p4
.end method
