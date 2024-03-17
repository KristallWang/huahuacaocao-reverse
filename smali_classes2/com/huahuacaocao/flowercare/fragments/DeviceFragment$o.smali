.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->v(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object p1

    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;

    move-result-object v0

    const-string v2, "bindDeviceBaseDataEntity"

    invoke-virtual {p1, v2, v0}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->A(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801c2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->I0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Z)Z

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    .line 17
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->z(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->u(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    .line 19
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->t(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->v(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;->a:Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;

    invoke-static {p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->w(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
