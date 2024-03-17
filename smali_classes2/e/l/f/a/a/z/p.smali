.class public Le/l/f/a/a/z/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Le/c/c/e;Le/c/c/v/a;)Le/c/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/c/c/e;",
            "Le/c/c/v/a<",
            "TT;>;)",
            "Le/c/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Le/c/c/e;->getDelegateAdapter(Le/c/c/t;Le/c/c/v/a;)Le/c/c/s;

    move-result-object p1

    .line 2
    new-instance v0, Le/l/f/a/a/z/p$a;

    invoke-direct {v0, p0, p1, p2}, Le/l/f/a/a/z/p$a;-><init>(Le/l/f/a/a/z/p;Le/c/c/s;Le/c/c/v/a;)V

    return-object v0
.end method
