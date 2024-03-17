.class public final Le/c/a/a/f/l/b;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/f/l/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Le/c/a/a/f/l/c;",
        ">;"
    }
.end annotation


# instance fields
.field private q:I

.field private r:Z

.field private s:Z

.field private final t:[Le/c/a/a/f/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/c/a/a/f/l/k<",
            "*>;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Le/c/a/a/f/l/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/c/a/a/f/l/k<",
            "*>;>;",
            "Le/c/a/a/f/l/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Le/c/a/a/f/l/i;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/c/a/a/f/l/b;->u:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Le/c/a/a/f/l/b;->q:I

    .line 4
    new-array p2, p2, [Le/c/a/a/f/l/k;

    iput-object p2, p0, Le/c/a/a/f/l/b;->t:[Le/c/a/a/f/l/k;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p1, Le/c/a/a/f/l/c;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Le/c/a/a/f/l/c;-><init>(Lcom/google/android/gms/common/api/Status;[Le/c/a/a/f/l/k;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Le/c/a/a/f/l/p;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/f/l/k;

    .line 9
    iget-object v1, p0, Le/c/a/a/f/l/b;->t:[Le/c/a/a/f/l/k;

    aput-object v0, v1, p2

    .line 10
    new-instance v1, Le/c/a/a/f/l/v;

    invoke-direct {v1, p0}, Le/c/a/a/f/l/v;-><init>(Le/c/a/a/f/l/b;)V

    invoke-virtual {v0, v1}, Le/c/a/a/f/l/k;->addStatusListener(Le/c/a/a/f/l/k$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le/c/a/a/f/l/i;Le/c/a/a/f/l/v;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Le/c/a/a/f/l/b;-><init>(Ljava/util/List;Le/c/a/a/f/l/i;)V

    return-void
.end method

.method public static synthetic d(Le/c/a/a/f/l/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/b;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Le/c/a/a/f/l/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/c/a/a/f/l/b;->s:Z

    return p1
.end method

.method public static synthetic f(Le/c/a/a/f/l/b;)I
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/f/l/b;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Le/c/a/a/f/l/b;->q:I

    return v0
.end method

.method public static synthetic g(Le/c/a/a/f/l/b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Le/c/a/a/f/l/b;->r:Z

    return p1
.end method

.method public static synthetic h(Le/c/a/a/f/l/b;)I
    .locals 0

    .line 1
    iget p0, p0, Le/c/a/a/f/l/b;->q:I

    return p0
.end method

.method public static synthetic i(Le/c/a/a/f/l/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/a/a/f/l/b;->s:Z

    return p0
.end method

.method public static synthetic j(Le/c/a/a/f/l/b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    return-void
.end method

.method public static synthetic k(Le/c/a/a/f/l/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/c/a/a/f/l/b;->r:Z

    return p0
.end method

.method public static synthetic l(Le/c/a/a/f/l/b;)[Le/c/a/a/f/l/k;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/b;->t:[Le/c/a/a/f/l/k;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/b;->t:[Le/c/a/a/f/l/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Le/c/a/a/f/l/k;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/c;
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/f/l/c;

    iget-object v1, p0, Le/c/a/a/f/l/b;->t:[Le/c/a/a/f/l/k;

    invoke-direct {v0, p1, v1}, Le/c/a/a/f/l/c;-><init>(Lcom/google/android/gms/common/api/Status;[Le/c/a/a/f/l/k;)V

    return-object v0
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/p;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/f/l/b;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Le/c/a/a/f/l/c;

    move-result-object p1

    return-object p1
.end method
