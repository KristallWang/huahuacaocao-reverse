.class public Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Landroid/app/Activity;

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

    if-eq p2, v0, :cond_2

    const/16 v1, 0x12e

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->t(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Le/d/a/e/l/e;

    invoke-static {p1, v1}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/a/e/l/e;

    if-eqz p1, :cond_4

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->s(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p1}, Le/d/a/e/l/e;->getOp_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Le/d/a/e/l/e;->getOp_uid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-ne p2, v0, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6211\u662f"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-static {p2}, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;)Le/d/a/e/l/a;

    move-result-object p2

    invoke-virtual {p2}, Le/d/a/e/l/a;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u6211\u5bf9\u5220\u9664\u64cd\u4f5c\u6709\u6240\u7591\u95ee\uff0c\u6211\u6709\u5982\u4e0b\u7533\u8bc9\u7406\u7531\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oneMsg"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity$c;->f:Lcom/huahuacaocao/flowercare/activitys/community/CommentComplainActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method
