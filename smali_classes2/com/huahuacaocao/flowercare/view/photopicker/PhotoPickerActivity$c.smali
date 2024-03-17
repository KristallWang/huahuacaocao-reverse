.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->b(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/l/n/e;

    .line 3
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->d(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1}, Le/d/a/l/n/e;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/d/a/l/n/k;->setCurrentDirectoryIndex(I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$c;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
