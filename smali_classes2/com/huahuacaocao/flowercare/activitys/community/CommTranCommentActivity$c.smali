.class public Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->A(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->g:Ljava/lang/String;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Z)Z

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    const-string p2, "\u8bc4\u8bba\u5931\u8d25"

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u8bc4\u8bba\u5931\u8d25"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class p2, Le/d/a/e/l/b;

    invoke-static {p1, p2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/b;

    if-eqz p1, :cond_7

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1}, Le/d/a/e/l/b;->getCoin()I

    move-result v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;I)I

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1}, Le/d/a/e/l/b;->getExp()I

    move-result v0

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;I)I

    .line 7
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    new-instance v0, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;-><init>()V

    invoke-static {p2, v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    invoke-virtual {p1}, Le/d/a/e/l/b;->getCmtid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setId(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setIsMine(Z)V

    .line 10
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    invoke-virtual {p1}, Le/d/a/e/l/b;->getImg_urls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setImg_urls(Ljava/util/ArrayList;)V

    .line 11
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setIslegal(Z)V

    .line 12
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setContent(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/d/b/c/d/d;->formatYMDTZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setTs(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    new-instance p2, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->u(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;->setName(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->c(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;->setUid(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setUser(Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$UserBean;)V

    .line 19
    :cond_1
    new-instance p2, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;-><init>()V

    .line 20
    invoke-virtual {p1}, Le/d/a/e/l/b;->getUname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->setName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Le/d/a/e/l/b;->getImg_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->setImg_url(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Le/d/a/e/l/b;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->setUid(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->setAuthor(Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;)V

    .line 24
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p2

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p2

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->g:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1}, Le/d/a/e/l/b;->getTokens()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->e(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Ljava/util/List;)Ljava/util/List;

    .line 28
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->d(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->d(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->g(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 33
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->j(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V

    .line 34
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->k(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V

    .line 35
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    move-result-object p2

    const-string v0, "commentEntity"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p2, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->onBackPressed()V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    const-string p2, "\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "delete"

    .line 42
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 44
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->onBackPressed()V

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x12f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 46
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p2, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Z)Z

    .line 47
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1, p2}, Le/d/b/c/d/m;->showShortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {p1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->l(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;Z)Z

    :cond_7
    :goto_1
    return-void
.end method
