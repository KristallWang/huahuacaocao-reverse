.class public Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->Y(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    invoke-super {p0}, Le/d/b/c/c/c;->onFinish()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->S(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const p2, 0x7f100253

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->T(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/device/AreaBean;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->U(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;Z)Z

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->V(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->W(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/d/a/c/p/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->W(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;)Le/d/a/c/p/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity$e;->f:Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;

    const p2, 0x7f100255

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;->X(Lcom/huahuacaocao/flowercare/activitys/login/LoginActivity;I)V

    :cond_4
    :goto_0
    return-void
.end method
