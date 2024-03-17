.class public Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->u(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/support/v4/app/FragmentActivity;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;

    invoke-direct {p2, v1, v1}, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;

    invoke-direct {p2, v1, v0}, Lcom/huahuacaocao/flowercare/eventbus/RedPointEvent;-><init>(II)V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment$f;->f:Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;->n(Lcom/huahuacaocao/flowercare/fragments/community/CommunityFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
