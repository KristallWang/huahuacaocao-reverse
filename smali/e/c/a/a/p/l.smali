.class public Le/c/a/a/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/p/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/i0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    return-void
.end method

.method public constructor <init>(Le/c/a/a/p/a;)V
    .locals 1
    .param p1    # Le/c/a/a/p/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    .line 5
    new-instance v0, Le/c/a/a/p/g0;

    invoke-direct {v0, p0}, Le/c/a/a/p/g0;-><init>(Le/c/a/a/p/l;)V

    invoke-virtual {p1, v0}, Le/c/a/a/p/a;->onCanceledRequested(Le/c/a/a/p/h;)Le/c/a/a/p/a;

    return-void
.end method

.method public static synthetic a(Le/c/a/a/p/l;)Le/c/a/a/p/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    return-object p0
.end method


# virtual methods
.method public getTask()Le/c/a/a/p/k;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    invoke-virtual {v0, p1}, Le/c/a/a/p/i0;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    invoke-virtual {v0, p1}, Le/c/a/a/p/i0;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    invoke-virtual {v0, p1}, Le/c/a/a/p/i0;->trySetException(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/p/l;->a:Le/c/a/a/p/i0;

    invoke-virtual {v0, p1}, Le/c/a/a/p/i0;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
