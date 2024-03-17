.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$t;->a:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
