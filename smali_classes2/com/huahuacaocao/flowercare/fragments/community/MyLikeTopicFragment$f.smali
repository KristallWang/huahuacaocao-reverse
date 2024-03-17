.class public Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->o(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x12f

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;

    const-string p2, "\u60a8\u7684\u8d26\u53f7\u5df2\u88ab\u5c01\u7981,\u6682\u65f6\u65e0\u6cd5\u559c\u6b22"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/MyLikeTopicFragment;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
