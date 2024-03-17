.class public final Le/d/a/l/o/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/l/o/e;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    .line 3
    iput p2, p0, Le/d/a/l/o/e;->d:I

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Le/d/a/l/o/e;->b:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le/d/a/l/o/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le/d/a/l/o/e;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/d/a/l/o/e;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->p:F

    iget v0, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->l:I

    int-to-float v0, v0

    mul-float v1, v1, v0

    .line 3
    iget v0, p0, Le/d/a/l/o/e;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Le/d/a/l/o/e;->d:I

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    iput v0, p0, Le/d/a/l/o/e;->b:I

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 5
    iput v0, p0, Le/d/a/l/o/e;->b:I

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Le/d/a/l/o/e;->b:I

    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Le/d/a/l/o/e;->c:I

    if-nez v1, :cond_3

    if-gez v0, :cond_2

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Le/d/a/l/o/e;->c:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Le/d/a/l/o/e;->c:I

    .line 9
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_4

    .line 10
    iget-object v0, p0, Le/d/a/l/o/e;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->cancelFuture()V

    .line 11
    iget-object v0, p0, Le/d/a/l/o/e;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Le/d/a/l/o/e;->a:Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;

    iget v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    iget v2, p0, Le/d/a/l/o/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->b:I

    .line 13
    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/pickerview/LoopView;->c:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    iget v0, p0, Le/d/a/l/o/e;->b:I

    iget v1, p0, Le/d/a/l/o/e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/d/a/l/o/e;->b:I

    return-void
.end method
