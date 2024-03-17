.class public final Le/c/a/a/j/j/r1;
.super Le/c/a/a/j/j/t1;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzte;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzte;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/c/a/a/j/j/r1;->c:Lcom/google/android/gms/internal/measurement/zzte;

    invoke-direct {p0}, Le/c/a/a/j/j/t1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/j/j/r1;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzte;->size()I

    move-result p1

    iput p1, p0, Le/c/a/a/j/j/r1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/r1;->a:I

    iget v1, p0, Le/c/a/a/j/j/r1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/j/j/r1;->a:I

    .line 2
    iget v1, p0, Le/c/a/a/j/j/r1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Le/c/a/a/j/j/r1;->a:I

    .line 4
    iget-object v1, p0, Le/c/a/a/j/j/r1;->c:Lcom/google/android/gms/internal/measurement/zzte;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzte;->e(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
