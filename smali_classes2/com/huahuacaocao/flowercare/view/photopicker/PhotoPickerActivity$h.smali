.class public Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/l/n/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->m()V
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
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultCallback(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/d/a/l/n/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->i(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->j(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->c(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->a(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity$h;->a:Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;->k(Lcom/huahuacaocao/flowercare/view/photopicker/PhotoPickerActivity;)Le/d/a/l/n/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
