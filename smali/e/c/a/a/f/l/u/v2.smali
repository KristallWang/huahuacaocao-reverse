.class public final Le/c/a/a/f/l/u/v2;
.super Le/c/a/a/f/l/u/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Le/c/a/a/f/l/u/d$a<",
        "+",
        "Le/c/a/a/f/l/p;",
        "Le/c/a/a/f/l/a$b;",
        ">;>",
        "Le/c/a/a/f/l/u/a1;"
    }
.end annotation


# instance fields
.field private final b:Le/c/a/a/f/l/u/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILe/c/a/a/f/l/u/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/c/a/a/f/l/u/a1;-><init>(I)V

    .line 2
    iput-object p2, p0, Le/c/a/a/f/l/u/v2;->b:Le/c/a/a/f/l/u/d$a;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/v2;->b:Le/c/a/a/f/l/u/d$a;

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/b0;Z)V
    .locals 1
    .param p1    # Le/c/a/a/f/l/u/b0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Le/c/a/a/f/l/u/v2;->b:Le/c/a/a/f/l/u/d$a;

    invoke-virtual {p1, v0, p2}, Le/c/a/a/f/l/u/b0;->b(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V

    return-void
.end method

.method public final zaa(Le/c/a/a/f/l/u/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/a/a/f/l/u/v2;->b:Le/c/a/a/f/l/u/d$a;

    invoke-virtual {p1}, Le/c/a/a/f/l/u/g$a;->zaab()Le/c/a/a/f/l/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/c/a/a/f/l/u/d$a;->run(Le/c/a/a/f/l/a$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/u/a1;->zaa(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final zaa(Ljava/lang/RuntimeException;)V
    .locals 4
    .param p1    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/c/a/a/f/l/u/v2;->b:Le/c/a/a/f/l/u/d$a;

    invoke-virtual {p1, v0}, Le/c/a/a/f/l/u/d$a;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
