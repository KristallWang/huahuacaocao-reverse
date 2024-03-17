.class public Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->F(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->D(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const-string v0, "\u677f\u5757\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->E(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->F(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    invoke-static {p1, v1}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->N(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->Y(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->L(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    .line 10
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->m(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;)Lcom/huahuacaocao/flowercare/view/OverScrollTabLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->F(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2$d;->f:Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;->F(Lcom/huahuacaocao/flowercare/fragments/community/ChannelFragment2;Z)Z

    :goto_1
    return-void
.end method
