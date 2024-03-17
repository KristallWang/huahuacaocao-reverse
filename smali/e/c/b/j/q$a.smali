.class public final Le/c/b/j/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/b/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Le/c/b/k/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Le/c/b/k/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Le/c/b/k/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/j/q$a;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Le/c/b/j/q$a;->b:Le/c/b/k/c;

    return-void
.end method


# virtual methods
.method public final publish(Le/c/b/k/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/b/k/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/b/j/q$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Le/c/b/k/a;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/b/j/q$a;->b:Le/c/b/k/c;

    invoke-interface {v0, p1}, Le/c/b/k/c;->publish(Le/c/b/k/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
