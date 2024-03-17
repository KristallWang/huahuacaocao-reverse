.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->m(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Lcom/huahuacaocao/flowercare/view/HackyViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, ")"

    const-string v4, "/"

    const-string v5, "\u5b8c\u6210("

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v7, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v7}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I

    move-result v7

    if-lt v2, v7, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u5f20\u56fe\u7247"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v6}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setSelected(Z)V

    .line 10
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p1, v2, v6}, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->p(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->n(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0, v6}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setSelected(Z)V

    .line 15
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p1, v2, v6}, Lcom/huahuacaocao/flowercare/eventbus/SelectImageEvent;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->p(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;->o(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPreviewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
