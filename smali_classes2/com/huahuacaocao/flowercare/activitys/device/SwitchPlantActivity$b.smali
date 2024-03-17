.class public Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->W(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->R(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->bindHistoryPlant(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x12d

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f10027c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->S(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0xd4

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->T(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$b;->g:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->V(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V

    :goto_0
    return-void
.end method
