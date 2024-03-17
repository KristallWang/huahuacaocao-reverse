.class public Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->B(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->C(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->D(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hhcc_save_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->q(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveFileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v1, v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->E(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    const-string v1, "\u56fe\u7247\u5df2\u4fdd\u5b58"

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->D(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->F(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->B(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Le/d/b/c/d/g;->saveImageToGallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;->a:Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;->G(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;

    invoke-direct {v2, p0, v0}, Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/SinglePhotoFragment$b;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
