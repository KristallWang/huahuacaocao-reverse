.class public abstract Le/c/e/u/c0/a;
.super Le/c/e/u/r;
.source "SourceFile"


# static fields
.field private static final g:F = 0.2f

.field private static final h:F = 0.45f

.field private static final i:F = 0.7916667f

.field private static final j:F = 0.89285713f


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[F

.field private final d:[F

.field private final e:[I

.field private final f:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/c/e/u/r;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Le/c/e/u/c0/a;->a:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Le/c/e/u/c0/a;->b:[I

    new-array v2, v0, [F

    .line 4
    iput-object v2, p0, Le/c/e/u/c0/a;->c:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Le/c/e/u/c0/a;->d:[F

    .line 6
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Le/c/e/u/c0/a;->e:[I

    .line 7
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Le/c/e/u/c0/a;->f:[I

    return-void
.end method

.method public static e([I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le/c/e/q/l/a;->sum([I)I

    move-result p0

    return p0
.end method

.method public static f([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p1, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    .line 4
    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static m([I[F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 3
    aget v4, p1, v3

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    .line 4
    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static n([I)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    .line 2
    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 3
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    if-ge v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static o([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Le/c/e/u/r;->b([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/a;->b:[I

    return-object v0
.end method

.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/a;->a:[I

    return-object v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/a;->f:[I

    return-object v0
.end method

.method public final j()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/a;->d:[F

    return-object v0
.end method

.method public final k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/a;->e:[I

    return-object v0
.end method

.method public final l()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/e/u/c0/a;->c:[F

    return-object v0
.end method
