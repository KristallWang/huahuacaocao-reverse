.class public Le/d/a/c/b;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00aa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method

.method private declared-synchronized f(Landroid/widget/ImageView;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    aput v3, v1, v2

    .line 3
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x7d0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 7
    iget-object p1, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized g(Landroid/animation/ObjectAnimator;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;I)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getPlant()Lcom/huahuacaocao/flowercare/entity/PlantEntity;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.bleflowerpot.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "hhcc.plantmonitor.v1"

    const v3, 0x7f090120

    if-eqz v0, :cond_0

    const v0, 0x7f0e0012

    .line 4
    invoke-virtual {p1, v3, v0}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0e0011

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v3, v4}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v5, "hhcc.plantmonitor.l1"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v3, v4}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v4, "hhcc.thermometer.v1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0014

    .line 10
    invoke-virtual {p1, v3, v0}, Le/d/b/c/a/f;->setImageResource(II)Le/d/b/c/a/f;

    :cond_3
    :goto_0
    const v0, 0x7f090121

    .line 11
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/fresco/AppDraweeView;

    const v3, 0x7f090125

    .line 12
    invoke-virtual {p1, v3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    const v5, 0x7f090124

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    .line 13
    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x36

    .line 14
    invoke-static {v1, v0, v2}, Le/d/a/k/b;->displayImageDP(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 15
    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getDisplay_pid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1, v5, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 19
    :goto_1
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getStime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object p3, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const v0, 0x7f100159

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getStime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/d/b/c/d/d;->formatDateToMinute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 21
    :cond_5
    :try_start_0
    invoke-virtual {p3}, Lcom/huahuacaocao/flowercare/entity/PlantEntity;->getCtime()Ljava/lang/String;

    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p3}, Le/d/b/c/d/d;->getDay(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6210\u957f\u5929\u6570\u8ba1\u7b97\u5931\u8d25\u3002message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :cond_6
    const/4 p3, 0x0

    :goto_2
    const v0, 0x7f1000a8

    .line 26
    invoke-static {v0}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const p3, 0x7f0e00a5

    .line 27
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 28
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x7f10014e

    .line 29
    invoke-static {p3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const p3, 0x7f10014d

    .line 31
    invoke-static {p3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    goto :goto_3

    :cond_9
    const p3, 0x7f10014c

    .line 32
    invoke-static {p3}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :goto_3
    const p3, 0x7f100065

    .line 33
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    :goto_4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getSyncState()I

    move-result p2

    const p3, 0x7f090126

    .line 35
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090122

    .line 36
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090123

    .line 37
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne p2, v4, :cond_a

    .line 39
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const p2, 0x7f100154

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e006e

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    invoke-direct {p0, v0}, Le/d/a/c/b;->f(Landroid/widget/ImageView;)V

    .line 42
    iget-object p1, p0, Le/d/a/c/b;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x2

    if-ne p2, v1, :cond_b

    .line 43
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    .line 44
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const p2, 0x7f100162

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e006c

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x3

    const v2, 0x7f0e006b

    const v4, 0x7f100155

    if-ne p2, v1, :cond_c

    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    .line 47
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x4

    if-ne p2, v1, :cond_d

    .line 49
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    .line 50
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const p2, 0x7f100161

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e006d

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x5

    if-ne p2, v1, :cond_e

    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    .line 54
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const p2, 0x7f10015c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x6

    if-ne p2, v1, :cond_f

    .line 57
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    .line 58
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const p2, 0x7f10015f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x7

    if-ne p2, v1, :cond_10

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    .line 62
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    const p2, 0x7f10015a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 65
    :cond_10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p2}, Le/d/a/c/b;->g(Landroid/animation/ObjectAnimator;)V

    const/16 p2, 0x8

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/b;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;I)V

    return-void
.end method
