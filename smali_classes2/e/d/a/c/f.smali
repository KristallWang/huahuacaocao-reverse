.class public Le/d/a/c/f;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/c/f$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Le/d/a/c/f$f;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0c00b8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/d/a/c/f;->k:I

    return-void
.end method

.method public static synthetic f(Le/d/a/c/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Le/d/a/c/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Le/d/a/c/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Le/d/a/c/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/d/a/c/f;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Le/d/a/c/f;)Le/d/a/c/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/a/c/f;->j:Le/d/a/c/f$f;

    return-object p0
.end method

.method public static synthetic k(Le/d/a/c/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/d/a/c/f;->k:I

    return p0
.end method

.method public static synthetic l(Le/d/a/c/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Le/d/a/c/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/d/a/c/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Le/d/a/c/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/d/a/c/f;->s(I)V

    return-void
.end method

.method public static synthetic o(Le/d/a/c/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Le/d/a/c/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/d/b/c/a/e;->b:Ljava/util/List;

    return-object p0
.end method

.method private q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Le/d/a/g/a;->showDialog(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plant/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/a/d/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/diary_aws/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le/d/a/c/f$e;

    invoke-direct {v0, p0}, Le/d/a/c/f$e;-><init>(Le/d/a/c/f;)V

    const-string v1, "device"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le/d/a/c/f;->k:I

    .line 2
    new-instance p1, Le/a/a/e$e;

    iget-object v0, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100149

    .line 3
    invoke-virtual {p1, v0}, Le/a/a/e$e;->content(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d5

    .line 4
    invoke-virtual {p1, v0}, Le/a/a/e$e;->negativeText(I)Le/a/a/e$e;

    move-result-object p1

    const v0, 0x7f1000d6

    .line 5
    invoke-virtual {p1, v0}, Le/a/a/e$e;->positiveText(I)Le/a/a/e$e;

    move-result-object p1

    new-instance v0, Le/d/a/c/f$d;

    invoke-direct {v0, p0}, Le/d/a/c/f$d;-><init>(Le/d/a/c/f;)V

    .line 6
    invoke-virtual {p1, v0}, Le/a/a/e$e;->onPositive(Le/a/a/e$n;)Le/a/a/e$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/a/a/e$e;->show()Le/a/a/e;

    return-void
.end method

.method private s(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Le/d/b/c/a/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;I)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901d3

    .line 3
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;

    .line 4
    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setImgList(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Le/d/a/c/f$a;

    invoke-direct {v0, p0}, Le/d/a/c/f$a;-><init>(Le/d/a/c/f;)V

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView;->setOnMultiImageViewClickListener(Lcom/huahuacaocao/flowercare/view/multiimage/MultiImageView$b;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getCtime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Le/d/b/c/d/d;->toLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GrowthDiaryAdapter ParseException e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const v1, 0x7f0901d4

    .line 11
    invoke-virtual {p1, v1, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 12
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0901d5

    .line 13
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0901d2

    .line 18
    invoke-virtual {p1, v0}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901d1

    .line 19
    invoke-virtual {p1, v1}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;->getDiaryId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "000000000000000000000000"

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    new-instance p2, Le/d/a/c/f$b;

    invoke-direct {p2, p0}, Le/d/a/c/f$b;-><init>(Le/d/a/c/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Le/d/a/c/f$c;

    invoke-direct {p1, p0, p3}, Le/d/a/c/f$c;-><init>(Le/d/a/c/f;I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/f;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;I)V

    return-void
.end method

.method public setItemShareClickListener(Le/d/a/c/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/f;->j:Le/d/a/c/f$f;

    return-void
.end method
