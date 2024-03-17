.class public Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Le/d/a/g/a;->cancelDialog()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->x(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    const-string p2, "\u677f\u5757\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->y(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    .line 5
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    invoke-static {p1, v0}, Le/d/b/c/d/h;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->d0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->c0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->c0(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;

    .line 8
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->z(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->C(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;I)I

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v2}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->newTab()Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;->setText(Ljava/lang/CharSequence;)Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->addTab(Lcom/huahuacaocao/flowercare/view/MyTabLayout$e;Z)V

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->D(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huahuacaocao/flowercare/entity/community/ChannelNameEntity;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->E(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Landroid/app/Activity;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/view/MyTabLayout;->getTabCount()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {v1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->W(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)Lcom/huahuacaocao/flowercare/view/MyTabLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    invoke-virtual {v2, v0, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;->f:Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;->B(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/community/SendPostActivity$h;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
