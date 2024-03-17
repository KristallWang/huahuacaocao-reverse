.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/l/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->n(Z)V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemCheck(ILcom/huahuacaocao/flowercare/view/photopicker/Photo;ZI)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    add-int/2addr p4, p3

    const/4 p3, 0x0

    if-lez p4, :cond_1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->f(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->f(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)I

    move-result v0

    if-le p4, v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f10026e

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    invoke-static {p4, p1}, Le/d/a/k/s;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return p3

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)I

    move-result p3

    if-gt p3, p1, :cond_3

    .line 6
    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p3

    invoke-virtual {p3}, Le/d/a/l/n/k;->getSelectedPhotos()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return p1
.end method

.method public OnPhotoItemClick(ILcom/huahuacaocao/flowercare/view/photopicker/Photo;ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    const-class p4, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p4}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p4

    invoke-virtual {p4}, Le/d/a/l/n/g;->getSelectedPhotoPaths()Ljava/util/ArrayList;

    move-result-object p4

    const-string v0, "selectPhotos"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Le/d/a/k/o;->getInstance()Le/d/a/k/o;

    move-result-object p4

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object v0

    invoke-virtual {v0}, Le/d/a/l/n/k;->getCurrentPhotos()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Le/d/a/k/o;->setCurrentPhotos(Ljava/util/List;)V

    .line 6
    iget-object p4, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p4}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p4

    iget p4, p4, Le/d/a/l/n/k;->a:I

    const-string v0, "imageIndex"

    if-nez p4, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->g(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)I

    move-result p1

    const-string p4, "maxCount"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "bundle"

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$f;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    const/16 p3, 0x802

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
