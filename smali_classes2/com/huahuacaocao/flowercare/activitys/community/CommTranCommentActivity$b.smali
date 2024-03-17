.class public Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/flowercare/view/NoBackEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/huahuacaocao/flowercare/view/NoBackEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity$b;->a:Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/activitys/community/CommTranCommentActivity;->onBackPressed()V

    return-void
.end method
