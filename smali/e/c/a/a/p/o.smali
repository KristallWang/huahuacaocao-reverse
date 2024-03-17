.class public final Le/c/a/a/p/o;
.super Le/c/a/a/p/a;
.source "SourceFile"


# instance fields
.field private final a:Le/c/a/a/p/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/p/i0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/p/a;-><init>()V

    .line 2
    new-instance v0, Le/c/a/a/p/i0;

    invoke-direct {v0}, Le/c/a/a/p/i0;-><init>()V

    iput-object v0, p0, Le/c/a/a/p/o;->a:Le/c/a/a/p/i0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/p/o;->a:Le/c/a/a/p/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/c/a/a/p/i0;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/p/o;->a:Le/c/a/a/p/i0;

    invoke-virtual {v0}, Le/c/a/a/p/k;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final onCanceledRequested(Le/c/a/a/p/h;)Le/c/a/a/p/a;
    .locals 2
    .param p1    # Le/c/a/a/p/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le/c/a/a/p/o;->a:Le/c/a/a/p/i0;

    new-instance v1, Le/c/a/a/p/p;

    invoke-direct {v1, p0, p1}, Le/c/a/a/p/p;-><init>(Le/c/a/a/p/o;Le/c/a/a/p/h;)V

    invoke-virtual {v0, v1}, Le/c/a/a/p/k;->addOnSuccessListener(Le/c/a/a/p/g;)Le/c/a/a/p/k;

    return-object p0
.end method
