.class public Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->q(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->G(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u53d1\u9001\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->H(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->m(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->I(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x12f

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u60a8\u7684\u8d26\u53f7\u5df2\u88ab\u5c01\u7981,\u6682\u65f6\u65e0\u6cd5\u53d1\u79c1\u4fe1"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->o(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity$d;->f:Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;->p(Lcom/huahuacaocao/flowercare/activitys/community/ChatMessageActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
