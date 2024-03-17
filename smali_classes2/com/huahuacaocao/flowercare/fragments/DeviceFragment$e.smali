.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/k/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaild(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSoftwareUpdate errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;)V
    .locals 4

    const-string v0, "--------checkSoftwareUpdate-----onSuccess"

    .line 1
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->q0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e$a;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;)V

    const-string v3, "software"

    invoke-virtual {v0, v1, p1, v3, v2}, Le/d/a/k/b0/c;->showUpdateDialog(Landroid/app/Activity;Lcom/huahuacaocao/flowercare/utils/update/UpdateAppEntity;Ljava/lang/String;Landroid/view/View$OnClickListener;)Le/d/a/l/j;

    return-void
.end method
