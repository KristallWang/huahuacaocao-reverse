.class public Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->onItemLongClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

.field public final synthetic b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iput-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelection(Le/a/a/e;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->X(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->isIsMine()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->a0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->b0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const-string p2, "comment"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->c0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->d0(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->isIsMine()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p3, p3, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-static {p3}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->W(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;)Landroid/app/Activity;

    move-result-object p3

    const-class p4, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "name"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getAuthor()Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->N(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p2, p2, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getOuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "||"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity$AuthorBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->O(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->P(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;->R(Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->b:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;

    iget-object p1, p1, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/TopicDetailsActivity2$b$c;->a:Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/CommentEntity;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u5df2\u590d\u5236"

    invoke-static {p1, p2, p3}, Le/d/b/c/d/b;->copyToClipboardToast(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
