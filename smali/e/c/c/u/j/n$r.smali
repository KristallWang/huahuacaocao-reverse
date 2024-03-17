.class public final Le/c/c/u/j/n$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/c/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/c/u/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
    invoke-virtual {p2}, Le/c/c/v/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Le/c/c/e;->getAdapter(Ljava/lang/Class;)Le/c/c/s;

    move-result-object p1

    .line 3
    new-instance p2, Le/c/c/u/j/n$r$a;

    invoke-direct {p2, p0, p1}, Le/c/c/u/j/n$r$a;-><init>(Le/c/c/u/j/n$r;Le/c/c/s;)V

    return-object p2
.end method
