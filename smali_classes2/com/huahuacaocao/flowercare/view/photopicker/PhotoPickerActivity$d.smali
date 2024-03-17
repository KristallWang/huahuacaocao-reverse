.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->l()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->e(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ListPopupWindow;->setHeight(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$d;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    :cond_1
    :goto_0
    return-void
.end method
