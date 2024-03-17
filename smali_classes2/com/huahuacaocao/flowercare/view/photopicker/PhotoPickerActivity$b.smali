.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/l/n/k;->getSelectedPhotos()Ljava/util/List;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/io/Serializable;

    const-string v1, "SELECTED_PHOTOS"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$b;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
