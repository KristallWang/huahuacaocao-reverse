.class public final Le/d/a/l/o/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    .line 3
    iput p2, p0, Le/d/a/l/o/c;->a:F

    const/high16 p1, 0x4f000000

    .line 4
    iput p1, p0, Le/d/a/l/o/c;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Le/d/a/l/o/c;->c:F

    const/4 v1, 0x0

    const/high16 v2, 0x4f000000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Le/d/a/l/o/c;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Le/d/a/l/o/c;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iput v2, p0, Le/d/a/l/o/c;->c:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 5
    iput v0, p0, Le/d/a/l/o/c;->c:F

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Le/d/a/l/o/c;->a:F

    iput v0, p0, Le/d/a/l/o/c;->c:F

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Le/d/a/l/o/c;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Le/d/a/l/o/c;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->cancelFuture()V

    .line 9
    iget-object v0, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 10
    :cond_3
    iget v0, p0, Le/d/a/l/o/c;->c:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v0, v0, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 11
    iget-object v3, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    .line 12
    iget v4, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    sub-int/2addr v4, v0

    iput v4, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    .line 13
    iget-boolean v0, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->q:Z

    if-nez v0, :cond_5

    .line 14
    iget v0, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v5, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v5, v5

    mul-float v0, v0, v5

    .line 15
    iget v5, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    neg-int v6, v5

    int-to-float v6, v6

    mul-float v6, v6, v0

    float-to-int v6, v6

    if-gt v4, v6, :cond_4

    const/high16 v4, 0x42200000    # 40.0f

    .line 16
    iput v4, p0, Le/d/a/l/o/c;->c:F

    neg-int v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 17
    iput v0, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, v3, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget v6, v5, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v3, v3

    if-lt v4, v3, :cond_5

    .line 19
    iget-object v3, v5, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget v4, v4, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v5, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    const/high16 v0, -0x3de00000    # -40.0f

    .line 20
    iput v0, p0, Le/d/a/l/o/c;->c:F

    .line 21
    :cond_5
    :goto_1
    iget v0, p0, Le/d/a/l/o/c;->c:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_6

    add-float/2addr v0, v2

    .line 22
    iput v0, p0, Le/d/a/l/o/c;->c:F

    goto :goto_2

    :cond_6
    sub-float/2addr v0, v2

    .line 23
    iput v0, p0, Le/d/a/l/o/c;->c:F

    .line 24
    :goto_2
    iget-object v0, p0, Le/d/a/l/o/c;->b:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
