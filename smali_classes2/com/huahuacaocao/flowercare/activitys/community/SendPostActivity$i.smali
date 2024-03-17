.class public Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->k0(Ljava/lang/String;Ljava/lang/String;ILcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)Z

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->F(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)Z

    .line 3
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->G(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->getAward()Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->H(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Lcom/huahuacaocao/flowercare/entity/community/AwardBean;)Lcom/huahuacaocao/flowercare/entity/community/AwardBean;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/SendPostRespEntity;->getTokens()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->J(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/util/List;)Ljava/util/List;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "qiniuEntities==="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->L(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const-string p2, "\u53d1\u5e03\u6210\u529f"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->P(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->Q(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)Z

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->R(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 19
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Z)Z

    .line 20
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$i;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->S(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
