.class public final Le/c/a/a/f/p/j0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/j0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/p/j0/f;

    invoke-direct {v0, p0, p1}, Le/c/a/a/f/p/j0/f;-><init>(Le/c/a/a/f/p/j0/e;Le/c/a/a/f/l/i;)V

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/i;->execute(Le/c/a/a/f/l/u/d$a;)Le/c/a/a/f/l/u/d$a;

    move-result-object p1

    return-object p1
.end method
