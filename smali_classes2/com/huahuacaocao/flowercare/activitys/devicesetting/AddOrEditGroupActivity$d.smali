.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->B(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->o(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->p(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f10028f

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->q(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    const p2, 0x7f100290

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/devicesetting/AddOrEditGroupActivity;I)V

    :goto_0
    return-void
.end method
