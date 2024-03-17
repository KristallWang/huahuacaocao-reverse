.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    const-string p2, "\u7f51\u7edc\u51fa\u9519"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->x(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->y(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/CommNotifyRedPointEvent;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/huahuacaocao/flowercare/eventbus/CommNotifyRedPointEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->p(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment$h;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;

    const-string p2, "\u5220\u9664\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;->B(Lcom/huahuacaocao/flowercare/fragments/community/CommunityMessageFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
