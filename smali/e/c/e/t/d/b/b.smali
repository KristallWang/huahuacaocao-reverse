.class public final Le/c/e/t/d/b/b;
.super Le/c/e/w/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/e/t/d/b/b$b;
    }
.end annotation


# static fields
.field private static final i:[Le/c/e/w/d/f;

.field private static final j:F = 180.0f

.field private static final k:F = 9.0f

.field private static final l:F = 0.05f

.field private static final m:F = 0.5f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/c/e/w/d/f;

    .line 1
    sput-object v0, Le/c/e/t/d/b/b;->i:[Le/c/e/w/d/f;

    return-void
.end method

.method public constructor <init>(Le/c/e/q/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/c/e/w/d/e;-><init>(Le/c/e/q/b;)V

    return-void
.end method

.method public constructor <init>(Le/c/e/q/b;Le/c/e/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/c/e/w/d/e;-><init>(Le/c/e/q/b;Le/c/e/m;)V

    return-void
.end method

.method private n()[[Le/c/e/w/d/d;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/c/e/w/d/e;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    new-array v1, v5, [[Le/c/e/w/d/d;

    new-array v2, v2, [Le/c/e/w/d/d;

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/e/w/d/d;

    aput-object v6, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/e/w/d/d;

    aput-object v6, v2, v5

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/e/w/d/d;

    aput-object v0, v2, v3

    aput-object v2, v1, v4

    return-object v1

    .line 6
    :cond_0
    new-instance v6, Le/c/e/t/d/b/b$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Le/c/e/t/d/b/b$b;-><init>(Le/c/e/t/d/b/b$a;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v1, -0x2

    if-ge v7, v8, :cond_7

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/e/w/d/d;

    if-eqz v8, :cond_6

    add-int/lit8 v9, v7, 0x1

    :goto_1
    add-int/lit8 v10, v1, -0x1

    if-ge v9, v10, :cond_6

    .line 9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/c/e/w/d/d;

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v8}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v10}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 11
    invoke-virtual {v8}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 12
    invoke-virtual {v8}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_1

    cmpl-float v11, v11, v13

    if-gez v11, :cond_6

    :cond_1
    add-int/lit8 v11, v9, 0x1

    :goto_2
    if-ge v11, v1, :cond_5

    .line 13
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/c/e/w/d/d;

    if-eqz v12, :cond_3

    .line 14
    invoke-virtual {v10}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v15

    invoke-virtual {v12}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v16

    sub-float v15, v15, v16

    .line 15
    invoke-virtual {v10}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    .line 16
    invoke-virtual {v10}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_2

    cmpl-float v3, v15, v13

    if-gez v3, :cond_5

    :cond_2
    new-array v3, v2, [Le/c/e/w/d/d;

    aput-object v8, v3, v4

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v15, 0x2

    aput-object v12, v3, v15

    .line 17
    invoke-static {v3}, Le/c/e/l;->orderBestPatterns([Le/c/e/l;)V

    .line 18
    new-instance v12, Le/c/e/w/d/f;

    invoke-direct {v12, v3}, Le/c/e/w/d/f;-><init>([Le/c/e/w/d/d;)V

    .line 19
    invoke-virtual {v12}, Le/c/e/w/d/f;->getTopLeft()Le/c/e/w/d/d;

    move-result-object v2

    invoke-virtual {v12}, Le/c/e/w/d/f;->getBottomLeft()Le/c/e/w/d/d;

    move-result-object v4

    invoke-static {v2, v4}, Le/c/e/l;->distance(Le/c/e/l;Le/c/e/l;)F

    move-result v2

    .line 20
    invoke-virtual {v12}, Le/c/e/w/d/f;->getTopRight()Le/c/e/w/d/d;

    move-result-object v4

    invoke-virtual {v12}, Le/c/e/w/d/f;->getBottomLeft()Le/c/e/w/d/d;

    move-result-object v5

    invoke-static {v4, v5}, Le/c/e/l;->distance(Le/c/e/l;Le/c/e/l;)F

    move-result v4

    .line 21
    invoke-virtual {v12}, Le/c/e/w/d/f;->getTopLeft()Le/c/e/w/d/d;

    move-result-object v5

    invoke-virtual {v12}, Le/c/e/w/d/f;->getTopRight()Le/c/e/w/d/d;

    move-result-object v12

    invoke-static {v5, v12}, Le/c/e/l;->distance(Le/c/e/l;Le/c/e/l;)F

    move-result v5

    add-float v12, v2, v5

    .line 22
    invoke-virtual {v8}, Le/c/e/w/d/d;->getEstimatedModuleSize()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    div-float v12, v12, v17

    const/high16 v17, 0x43340000    # 180.0f

    cmpl-float v17, v12, v17

    if-gtz v17, :cond_4

    const/high16 v17, 0x41100000    # 9.0f

    cmpg-float v12, v12, v17

    if-ltz v12, :cond_4

    sub-float v12, v2, v5

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v17, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v17

    if-gez v12, :cond_4

    mul-float v2, v2, v2

    mul-float v5, v5, v5

    add-float/2addr v2, v5

    float-to-double v13, v2

    .line 24
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v2, v13

    sub-float v13, v4, v2

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v17

    if-gez v2, :cond_4

    .line 26
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v15, 0x2

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_5
    const/4 v15, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Le/c/e/w/d/d;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Le/c/e/w/d/d;

    return-object v0

    .line 29
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 30
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public findMulti(Ljava/util/Map;)[Le/c/e/w/d/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Le/c/e/w/d/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v3, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Le/c/e/w/d/e;->i()Le/c/e/q/b;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Le/c/e/q/b;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual {v3}, Le/c/e/q/b;->getWidth()I

    move-result v5

    int-to-float v6, v4

    const/high16 v7, 0x43640000    # 228.0f

    div-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x3

    :cond_3
    const/4 v2, 0x5

    new-array v2, v2, [I

    add-int/lit8 v8, v6, -0x1

    :goto_2
    if-ge v8, v4, :cond_b

    aput v1, v2, v1

    aput v1, v2, v0

    const/4 v9, 0x2

    aput v1, v2, v9

    aput v1, v2, v7

    const/4 v10, 0x4

    aput v1, v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v5, :cond_9

    .line 6
    invoke-virtual {v3, v11, v8}, Le/c/e/q/b;->get(II)Z

    move-result v13

    if-eqz v13, :cond_5

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 7
    :cond_4
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_4

    :cond_5
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_8

    if-ne v12, v10, :cond_7

    .line 8
    invoke-static {v2}, Le/c/e/w/d/e;->g([I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {p0, v2, v8, v11, p1}, Le/c/e/w/d/e;->k([IIIZ)Z

    move-result v12

    if-eqz v12, :cond_6

    aput v1, v2, v1

    aput v1, v2, v0

    aput v1, v2, v9

    aput v1, v2, v7

    aput v1, v2, v10

    const/4 v12, 0x0

    goto :goto_4

    .line 9
    :cond_6
    aget v12, v2, v9

    aput v12, v2, v1

    .line 10
    aget v12, v2, v7

    aput v12, v2, v0

    .line 11
    aget v12, v2, v10

    aput v12, v2, v9

    aput v0, v2, v7

    aput v1, v2, v10

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 12
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    goto :goto_4

    .line 13
    :cond_8
    aget v13, v2, v12

    add-int/2addr v13, v0

    aput v13, v2, v12

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 14
    :cond_9
    invoke-static {v2}, Le/c/e/w/d/e;->g([I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 15
    invoke-virtual {p0, v2, v8, v5, p1}, Le/c/e/w/d/e;->k([IIIZ)Z

    :cond_a
    add-int/2addr v8, v6

    goto :goto_2

    .line 16
    :cond_b
    invoke-direct {p0}, Le/c/e/t/d/b/b;->n()[[Le/c/e/w/d/d;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v2, p1

    :goto_5
    if-ge v1, v2, :cond_c

    aget-object v3, p1, v1

    .line 19
    invoke-static {v3}, Le/c/e/l;->orderBestPatterns([Le/c/e/l;)V

    .line 20
    new-instance v4, Le/c/e/w/d/f;

    invoke-direct {v4, v3}, Le/c/e/w/d/f;-><init>([Le/c/e/w/d/d;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    sget-object p1, Le/c/e/t/d/b/b;->i:[Le/c/e/w/d/f;

    return-object p1

    .line 23
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Le/c/e/w/d/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/c/e/w/d/f;

    return-object p1
.end method
