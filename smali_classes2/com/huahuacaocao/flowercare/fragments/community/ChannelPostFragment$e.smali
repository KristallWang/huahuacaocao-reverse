.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhotoItemClicked(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->z(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment$e;->a:Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;->getImg_urls()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p2, p1, p3}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelPostFragment;ILjava/util/List;I)V

    :cond_0
    return-void
.end method
