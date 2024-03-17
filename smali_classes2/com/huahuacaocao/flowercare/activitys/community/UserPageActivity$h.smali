.class public Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->z(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity;->getBasic()Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/UserInfoEntity$BasicBean;->getNick()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;->L(Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity$h;->a:Lcom/huahuacaocao/flowercare/activitys/community/UserPageActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
