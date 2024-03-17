.class public Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "\u690d\u7269\u4fe1\u606f\u8bf7\u6c42\u5931\u8d25"

    .line 1
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->w(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->x(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->y(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;)Lcom/huahuacaocao/flowercare/entity/SinglePlantEntity;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;->z(Lcom/huahuacaocao/flowercare/activitys/home/EditPlantInfoNewActivity;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    const-string p1, "\u690d\u7269\u57fa\u672c\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 6
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u83b7\u5f97\u690d\u7269\u7684\u57fa\u672c\u4fe1\u606f\u5931\u8d25 status:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
