.class public Le/d/a/l/n/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/n/g;->onBindViewHolder(Le/d/a/l/n/g$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/a/l/n/g$d;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

.field public final synthetic c:Le/d/a/l/n/g;


# direct methods
.method public constructor <init>(Le/d/a/l/n/g;Le/d/a/l/n/g$d;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/g$c;->c:Le/d/a/l/n/g;

    iput-object p2, p0, Le/d/a/l/n/g$c;->a:Le/d/a/l/n/g$d;

    iput-object p3, p0, Le/d/a/l/n/g$c;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/d/a/l/n/g$c;->a:Le/d/a/l/n/g$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Le/d/a/l/n/g$c;->c:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->b(Le/d/a/l/n/g;)Le/d/a/l/n/d;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/d/a/l/n/g$c;->c:Le/d/a/l/n/g;

    iget-object v0, v0, Le/d/a/l/n/k;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v2, p0, Le/d/a/l/n/g$c;->c:Le/d/a/l/n/g;

    invoke-static {v2}, Le/d/a/l/n/g;->b(Le/d/a/l/n/g;)Le/d/a/l/n/d;

    move-result-object v2

    iget-object v3, p0, Le/d/a/l/n/g$c;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getSelected()Z

    move-result v4

    invoke-interface {v2, p1, v3, v4, v0}, Le/d/a/l/n/d;->OnItemCheck(ILcom/huahuacaocao/flowercare/view/photopicker/Photo;ZI)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/d/a/l/n/g$c;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Le/d/a/l/n/g$c;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v1, v0}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Le/d/a/l/n/g$c;->c:Le/d/a/l/n/g;

    iget-object v1, p0, Le/d/a/l/n/g$c;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0, v1}, Le/d/a/l/n/k;->toggleSelection(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)V

    .line 8
    iget-object v0, p0, Le/d/a/l/n/g$c;->c:Le/d/a/l/n/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method
