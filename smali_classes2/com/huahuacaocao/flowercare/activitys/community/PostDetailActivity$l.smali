.class public Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->G0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->setEmptyLayoutGone(Z)V

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->B0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->v0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const-string p2, "\u52a0\u8f7d\u5931\u8d25"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->w0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->setEmptyLayoutGone(Z)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getData()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {p1, v2}, Le/d/b/c/d/h;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    invoke-static {v1, p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->r(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->x0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->y0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->z0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->n(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)Lcom/huahuacaocao/flowercare/entity/community/PostEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->A0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Lcom/huahuacaocao/flowercare/entity/community/PostEntity;)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->C0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->setEmptyLayoutGone(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v1, 0x12d

    if-ne p1, v1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    const-string p2, "\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->D0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->E0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->F0(Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity$l;->f:Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;

    invoke-virtual {p1, v0}, Lcom/huahuacaocao/flowercare/activitys/community/PostDetailActivity;->setEmptyLayoutGone(Z)V

    :goto_0
    return-void
.end method
