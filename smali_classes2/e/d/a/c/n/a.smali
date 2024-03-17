.class public Le/d/a/c/n/a;
.super Le/d/b/c/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/b/c/a/e<",
        "Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/d/b/c/a/e;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;I)V
    .locals 1

    if-eqz p2, :cond_0

    const p3, 0x7f0902dc

    .line 2
    invoke-virtual {p1, p3}, Le/d/b/c/a/f;->getView(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;->getImg_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Le/d/a/k/b;->displayImage(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const p3, 0x7f0902de

    .line 4
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f0902df

    .line 5
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;->getEng_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f0902dd

    .line 6
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    .line 7
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;->getUpdate_at()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3}, Le/d/b/c/d/d;->formatDateToMinute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0902e0

    .line 9
    invoke-virtual {p1, v0, p3}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    const p3, 0x7f0902e1

    .line 10
    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;->getVisit_count()I

    move-result p2

    invoke-static {p2}, Le/d/a/k/m;->formatIntToW(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Le/d/b/c/a/f;->setText(ILjava/lang/String;)Le/d/b/c/a/f;

    :cond_0
    return-void
.end method

.method public bridge synthetic convert(Le/d/b/c/a/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;

    invoke-virtual {p0, p1, p2, p3}, Le/d/a/c/n/a;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/community/ChannelEntity;I)V

    return-void
.end method
