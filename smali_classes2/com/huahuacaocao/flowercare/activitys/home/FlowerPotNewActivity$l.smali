.class public Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->u(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->v(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->x(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;Lcom/huahuacaocao/flowercare/entity/WarningEntity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->y(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->w(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)Lcom/huahuacaocao/flowercare/entity/WarningEntity;

    move-result-object p2

    const-string v0, "WarningEntity"

    invoke-virtual {p1, v0, p2}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    const-string p1, "\u8b66\u544a\u8bdd\u672f\u83b7\u53d6\u5931\u8d25"

    .line 7
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u53d6\u8b66\u544a\u8bdd\u672f\u5931\u8d25 status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;->A(Lcom/huahuacaocao/flowercare/activitys/home/FlowerPotNewActivity;)V

    :cond_3
    :goto_1
    return-void
.end method
