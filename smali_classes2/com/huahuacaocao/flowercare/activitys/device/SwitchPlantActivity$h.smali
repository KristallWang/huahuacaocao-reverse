.class public Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->i0(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;->b:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    iput p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;->a:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;->b:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->X(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;->b:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->Y(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->Z(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity$h;->b:Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->X(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;->a0(Lcom/huahuacaocao/flowercare/activitys/device/SwitchPlantActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
