.class public final Le/c/a/a/p/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/c/a/a/p/e0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Le/c/a/a/p/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/c<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Le/c/a/a/p/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/i0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le/c/a/a/p/c;Le/c/a/a/p/i0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le/c/a/a/p/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Le/c/a/a/p/i0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Le/c/a/a/p/c<",
            "TTResult;TTContinuationResult;>;",
            "Le/c/a/a/p/i0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/p/q;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/c/a/a/p/q;->b:Le/c/a/a/p/c;

    .line 4
    iput-object p3, p0, Le/c/a/a/p/q;->c:Le/c/a/a/p/i0;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/p/q;)Le/c/a/a/p/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/p/q;->c:Le/c/a/a/p/i0;

    return-object p0
.end method

.method public static synthetic b(Le/c/a/a/p/q;)Le/c/a/a/p/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/p/q;->b:Le/c/a/a/p/c;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onComplete(Le/c/a/a/p/k;)V
    .locals 2
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
    iget-object v0, p0, Le/c/a/a/p/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le/c/a/a/p/r;

    invoke-direct {v1, p0, p1}, Le/c/a/a/p/r;-><init>(Le/c/a/a/p/q;Le/c/a/a/p/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
