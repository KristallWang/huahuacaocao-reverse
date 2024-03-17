.class public final Le/c/a/a/f/l/u/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/l/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/f/l/q<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Le/c/a/a/f/l/u/v;

.field private final synthetic b:Z

.field private final synthetic c:Le/c/a/a/f/l/i;

.field private final synthetic d:Le/c/a/a/f/l/u/w0;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/w0;Le/c/a/a/f/l/u/v;ZLe/c/a/a/f/l/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/b1;->d:Le/c/a/a/f/l/u/w0;

    iput-object p2, p0, Le/c/a/a/f/l/u/b1;->a:Le/c/a/a/f/l/u/v;

    iput-boolean p3, p0, Le/c/a/a/f/l/u/b1;->b:Z

    iput-object p4, p0, Le/c/a/a/f/l/u/b1;->c:Le/c/a/a/f/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Le/c/a/a/f/l/p;)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/p;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/b1;->d:Le/c/a/a/f/l/u/w0;

    invoke-static {v0}, Le/c/a/a/f/l/u/w0;->l(Le/c/a/a/f/l/u/w0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/d/e/i/g/b;->getInstance(Landroid/content/Context;)Le/c/a/a/d/e/i/g/b;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/d/e/i/g/b;->zaf()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/f/l/u/b1;->d:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0}, Le/c/a/a/f/l/i;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/c/a/a/f/l/u/b1;->d:Le/c/a/a/f/l/u/w0;

    invoke-virtual {v0}, Le/c/a/a/f/l/i;->reconnect()V

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/a/a/f/l/u/b1;->a:Le/c/a/a/f/l/u/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    .line 6
    iget-boolean p1, p0, Le/c/a/a/f/l/u/b1;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Le/c/a/a/f/l/u/b1;->c:Le/c/a/a/f/l/i;

    invoke-virtual {p1}, Le/c/a/a/f/l/i;->disconnect()V

    :cond_1
    return-void
.end method
