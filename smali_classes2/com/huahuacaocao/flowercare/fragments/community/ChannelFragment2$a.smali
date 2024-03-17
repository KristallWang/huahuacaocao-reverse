.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserPhotoClicked(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->o(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->Z(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->u(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getIsMine()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "isMine"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getBy()Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity$ByEntity;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$a;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
