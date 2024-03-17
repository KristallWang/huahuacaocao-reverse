.class public final Le/c/a/a/f/l/u/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/e<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/p/l;

.field private final synthetic b:Le/c/a/a/f/l/u/b0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/b0;Le/c/a/a/p/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/d0;->b:Le/c/a/a/f/l/u/b0;

    iput-object p2, p0, Le/c/a/a/f/l/u/d0;->a:Le/c/a/a/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Le/c/a/a/p/k;)V
    .locals 1
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/p/k<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/c/a/a/f/l/u/d0;->b:Le/c/a/a/f/l/u/b0;

    invoke-static {p1}, Le/c/a/a/f/l/u/b0;->f(Le/c/a/a/f/l/u/b0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/c/a/a/f/l/u/d0;->a:Le/c/a/a/p/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
