.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;
.super Le/d/b/c/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->g1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    iput p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->f:I

    invoke-direct {p0}, Le/d/b/c/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lj/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f10013b

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->c0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    return-void
.end method

.method public onSuccess(Lj/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->d0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Le/d/a/g/a;->parseData(Landroid/app/Activity;Ljava/lang/String;)Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;

    move-result-object p1

    const p2, 0x7f10013b

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->e0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huahuacaocao/flowercare/entity/shop/BaseDataEntity;->getStatus()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f10013c

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->f0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->f:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->g0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Le/d/a/c/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->w(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12d

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const p2, 0x7f100150

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;->g:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1, p2}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->i0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    :cond_3
    :goto_0
    return-void
.end method
