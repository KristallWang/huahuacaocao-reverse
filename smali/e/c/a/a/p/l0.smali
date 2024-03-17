.class public final Le/c/a/a/p/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/c<",
        "Ljava/lang/Void;",
        "Le/c/a/a/p/k<",
        "Ljava/util/List<",
        "Le/c/a/a/p/k<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/p/l0;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Le/c/a/a/p/l0;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {p1}, Le/c/a/a/p/n;->forResult(Ljava/lang/Object;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
