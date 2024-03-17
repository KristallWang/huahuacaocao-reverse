.class public Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/blesdk/module/oad/OADUpdateResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->C(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Z)V

    return-void
.end method

.method public onProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->o(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x42480000    # 50.0f

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity$g;->a:Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;->u(Lcom/huahuacaocao/flowercare/activitys/device/CheckUpdateActivity;Z)V

    return-void
.end method
