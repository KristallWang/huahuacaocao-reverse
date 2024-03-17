.class public Le/d/a/k/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Le/d/a/k/l;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Point;

.field public e:I

.field public f:I

.field public g:I

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/d/a/k/l;

    invoke-direct {v0}, Le/d/a/k/l;-><init>()V

    sput-object v0, Le/d/a/k/l;->i:Le/d/a/k/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/d/a/k/l;->a:Z

    .line 3
    iput-boolean v0, p0, Le/d/a/k/l;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/d/a/k/l;->d:Landroid/graphics/Point;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/d/a/k/l;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Le/d/a/k/l;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/l;->i:Le/d/a/k/l;

    return-object v0
.end method


# virtual methods
.method public clearUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/k/l;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/d/a/k/l;->a:Z

    return-void
.end method

.method public fillData(Landroid/graphics/Rect;ILandroid/graphics/Point;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/d/a/k/l;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Le/d/a/k/l;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/d/a/k/l;->b:Z

    .line 3
    iput p2, p0, Le/d/a/k/l;->g:I

    .line 4
    iput-object p3, p0, Le/d/a/k/l;->d:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_9

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-le p2, p3, :cond_9

    .line 7
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p3, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    if-eqz p3, :cond_2

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-le p2, p3, :cond_2

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr p3, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 10
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x4

    if-gt p2, v3, :cond_5

    if-eqz p3, :cond_4

    .line 11
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-le p2, p3, :cond_4

    .line 12
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p3, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 13
    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-le p2, v3, :cond_7

    const/4 v3, 0x7

    if-ge p2, v3, :cond_7

    if-eqz p3, :cond_6

    .line 14
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-le p2, p3, :cond_6

    .line 15
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p3, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p2, v2, v3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 16
    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    if-le p2, v2, :cond_9

    if-eqz p3, :cond_8

    .line 17
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-le p2, p3, :cond_8

    .line 18
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr p3, v2

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 19
    :cond_8
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_9
    :goto_0
    iput-object p1, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p0, Le/d/a/k/l;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Le/d/a/k/l;->f:I

    .line 23
    iput-boolean v0, p0, Le/d/a/k/l;->a:Z

    .line 24
    iput-boolean v1, p0, Le/d/a/k/l;->b:Z

    return v0

    :cond_a
    :goto_1
    return v1
.end method

.method public getIsFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/k/l;->a:Z

    return v0
.end method

.method public getPositionRect(I)Landroid/graphics/Rect;
    .locals 10

    .line 1
    iget-boolean v0, p0, Le/d/a/k/l;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Le/d/a/k/l;->g:I

    if-ge p1, v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Le/d/a/k/l;->e:I

    add-int v5, v1, v4

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v2

    add-int/2addr v4, v0

    invoke-direct {p1, v1, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    if-ne v0, v3, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Le/d/a/k/l;->e:I

    div-int/lit8 v6, v5, 0x2

    mul-int v6, v6, p1

    add-int/2addr v6, v4

    iget v7, v2, Landroid/graphics/Rect;->top:I

    div-int/2addr v5, v3

    add-int/2addr p1, v1

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v6, v7, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v4, 0x4

    if-gt v0, v4, :cond_3

    if-ge p1, v3, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Le/d/a/k/l;->e:I

    div-int/lit8 v6, v5, 0x2

    mul-int v6, v6, p1

    add-int/2addr v6, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    div-int/2addr v5, v3

    add-int/2addr p1, v1

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    iget p1, p0, Le/d/a/k/l;->f:I

    div-int/2addr p1, v3

    add-int/2addr p1, v2

    invoke-direct {v0, v6, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Le/d/a/k/l;->e:I

    div-int/lit8 v6, v5, 0x2

    rem-int/2addr p1, v3

    mul-int v6, v6, p1

    add-int/2addr v6, v4

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, p0, Le/d/a/k/l;->f:I

    div-int/2addr v8, v3

    add-int/2addr v7, v8

    div-int/2addr v5, v3

    add-int/2addr p1, v1

    mul-int v5, v5, p1

    add-int/2addr v4, v5

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v6, v7, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_3
    const/4 v4, 0x7

    if-ge v0, v4, :cond_5

    if-ge p1, v2, :cond_4

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v4, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Le/d/a/k/l;->e:I

    div-int/lit8 v7, v6, 0x3

    mul-int v7, v7, p1

    add-int/2addr v7, v5

    iget v8, v4, Landroid/graphics/Rect;->top:I

    div-int/2addr v6, v2

    add-int/2addr p1, v1

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, v8

    invoke-direct {v0, v7, v8, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Le/d/a/k/l;->e:I

    div-int/2addr v5, v2

    add-int/lit8 v6, p1, -0x3

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v5, v1

    iget-object v1, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, p0, Le/d/a/k/l;->e:I

    div-int/2addr v7, v2

    sub-int/2addr p1, v3

    mul-int v7, v7, p1

    add-int/2addr v6, v7

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p1, v1

    invoke-direct {v0, v4, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Le/d/a/k/l;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    rem-int/lit8 v5, p1, 0x3

    iget v6, p0, Le/d/a/k/l;->e:I

    mul-int v7, v5, v6

    div-int/2addr v7, v2

    add-int/2addr v7, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    div-int/2addr p1, v2

    iget v8, p0, Le/d/a/k/l;->f:I

    mul-int v9, p1, v8

    div-int/2addr v9, v2

    add-int/2addr v9, v3

    add-int/2addr v5, v1

    mul-int v5, v5, v6

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/2addr p1, v1

    mul-int p1, p1, v8

    div-int/2addr p1, v2

    add-int/2addr v3, p1

    invoke-direct {v0, v7, v9, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRatios()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/d/a/k/l;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public setFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/d/a/k/l;->a:Z

    return-void
.end method
