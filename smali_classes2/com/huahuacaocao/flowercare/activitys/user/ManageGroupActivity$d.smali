.class public Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->u(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->v(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/device/GroupListEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->s(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->w(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;)Le/d/a/c/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;

    const p2, 0x7f100256

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;->x(Lcom/huahuacaocao/flowercare/activitys/user/ManageGroupActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method
