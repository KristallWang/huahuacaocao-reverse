.class public Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->m(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/hhcc_common/base/view/ClipImageLayout;->clip()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->n(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-static {v1}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->o(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v0, v2}, Le/d/b/c/d/g;->saveBitmapToCacheDir(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "urlString:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-static {v1}, Le/d/b/c/d/g;->getUriByUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;->p(Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity$b;->a:Lcom/huahuacaocao/hhcc_common/base/activitys/CropImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
