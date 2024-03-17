.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->r(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->s(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->q(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v0, p1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->q(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
