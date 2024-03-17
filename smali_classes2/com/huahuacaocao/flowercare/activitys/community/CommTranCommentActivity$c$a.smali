.class public Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->onSuccess(Lj/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->h(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;

    iget-object v3, v3, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v3}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->f(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->getIsOriginal()Z

    move-result v1

    invoke-direct {v4, v2, v1}, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;

    iget-object v0, v0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c;->h:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a$a;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
