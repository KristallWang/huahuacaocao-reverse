.class public Le/d/a/l/n/g$b;
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

.field public final synthetic c:Z

.field public final synthetic d:Le/d/a/l/n/g;


# direct methods
.method public constructor <init>(Le/d/a/l/n/g;Le/d/a/l/n/g$d;Lcom/huahuacaocao/flowercare/view/photopicker/Photo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    iput-object p2, p0, Le/d/a/l/n/g$b;->a:Le/d/a/l/n/g$d;

    iput-object p3, p0, Le/d/a/l/n/g$b;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    iput-boolean p4, p0, Le/d/a/l/n/g$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Le/d/a/l/n/g$b;->a:Le/d/a/l/n/g$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->b(Le/d/a/l/n/g;)Le/d/a/l/n/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->c(Le/d/a/l/n/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->b(Le/d/a/l/n/g;)Le/d/a/l/n/d;

    move-result-object v0

    iget-object v1, p0, Le/d/a/l/n/g$b;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    iget-boolean v2, p0, Le/d/a/l/n/g$b;->c:Z

    iget-object v3, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    .line 5
    invoke-virtual {v3}, Le/d/a/l/n/k;->getSelectedPhotos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-interface {v0, p1, v1, v2, v3}, Le/d/a/l/n/d;->OnPhotoItemClick(ILcom/huahuacaocao/flowercare/view/photopicker/Photo;ZI)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    invoke-static {v0}, Le/d/a/l/n/g;->b(Le/d/a/l/n/g;)Le/d/a/l/n/d;

    move-result-object v0

    iget-object v1, p0, Le/d/a/l/n/g$b;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    iget-boolean v2, p0, Le/d/a/l/n/g$b;->c:Z

    iget-object v3, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    .line 8
    invoke-virtual {v3}, Le/d/a/l/n/k;->getSelectedPhotos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    invoke-interface {v0, p1, v1, v2, v3}, Le/d/a/l/n/d;->OnItemCheck(ILcom/huahuacaocao/flowercare/view/photopicker/Photo;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    iget-object v1, p0, Le/d/a/l/n/g$b;->b:Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v0, v1}, Le/d/a/l/n/k;->toggleSelection(Lcom/huahuacaocao/flowercare/view/photopicker/Photo;)V

    .line 11
    iget-object v0, p0, Le/d/a/l/n/g$b;->d:Le/d/a/l/n/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method
