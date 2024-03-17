.class public Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le/a/a/e;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;

    .line 2
    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLightDisturbValue currnetHour:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "currentMinute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->r(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->t(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;I)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity$e;->b:Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;->u(Lcom/huahuacaocao/flowercare/activitys/devicesetting/FlowerPotDisturbActivity;)V

    return-void
.end method
