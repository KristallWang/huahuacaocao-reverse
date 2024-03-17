.class public Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->n(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/huahuacaocao/flowercare/activitys/devicesetting/GroupDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->getDevice()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 5
    invoke-virtual {v4, v1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setChecked(Z)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-virtual {v3}, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->getDevice()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 9
    invoke-virtual {v4, v2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setChecked(Z)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "isDefault"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->getGroupname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "list"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->getGroupid()Ljava/lang/String;

    move-result-object p2

    const-string v0, "groupId"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    const/16 v0, 0xbc0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->getGroupname()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$c;->a:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;->getGroupid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->t(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
