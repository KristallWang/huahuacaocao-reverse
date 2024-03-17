.class public Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/c/n/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->w(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v4}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v4}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/huahuacaocao/flowercare/activitys/common/PhotoPagerActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "photoUrlList"

    .line 5
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "photoIndex"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "showIndicator"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "showSave"

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->v(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const v0, 0x7f010019

    const v1, 0x7f01001a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onItemDelete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->O(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$f;->a:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    :cond_0
    return-void
.end method
