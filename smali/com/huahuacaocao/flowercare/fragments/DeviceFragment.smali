.class public Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;
.super Lcom/huahuacaocao/hhcc_common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final S:I = 0x12c

.field private static final T:I = 0x78

.field private static final U:I = 0x96


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field private F:I

.field private G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

.field private H:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miot/common/abstractdevice/AbstractDevice;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/LinearLayout;

.field private M:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:I

.field private Q:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/community/BannerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/litesuits/common/data/DataKeeper;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/widget/ImageView;

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Le/d/a/c/b;

.field private q:I

.field private r:I

.field private s:Landroid/os/Handler;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->q:I

    .line 3
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r:I

    .line 4
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D:Ljava/lang/String;

    .line 7
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    .line 8
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F:I

    .line 9
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->L0()V

    return-void
.end method

.method public static synthetic A0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O0()V

    return-void
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic B0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->i1(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r:I

    return p0
.end method

.method public static synthetic C0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->r:I

    return v0
.end method

.method public static synthetic D0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->T0()V

    return-void
.end method

.method public static synthetic E0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    return-object p0
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    return-object p1
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/litesuits/common/data/DataKeeper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->g:Lcom/litesuits/common/data/DataKeeper;

    return-object p0
.end method

.method public static synthetic G0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic H0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n:Z

    return p0
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->i(I)V

    return-void
.end method

.method public static synthetic I0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n:Z

    return p1
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic J0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->d1()V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method private K0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    iget v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 5
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hhcc.bleflowerpot.v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERPOT_V2:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/huahuacaocao/blesdk/BleProduct$ProductType;->FLOWERCARE_V1:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    .line 10
    :goto_0
    iput v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F:I

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getStime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getStime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/d;->toLocalDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 15
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->L0()V

    goto :goto_1

    .line 18
    :cond_4
    iput-boolean v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->P0(Z)V

    .line 20
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    const v1, 0x7f100152

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iput v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    const-string v0, "\u65e0\u53ef\u8fde\u63a5\u540c\u6b65\u8bbe\u5907"

    .line 22
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u8fde\u63a5\u8bbe\u5907 mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " productType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->H:Lcom/huahuacaocao/blesdk/BleProduct$ProductType;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D:Ljava/lang/String;

    new-instance v4, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;

    invoke-direct {v4, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$h;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    return-void
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$e;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    const/16 v2, 0x27a0

    invoke-virtual {v0, v2, v1}, Le/d/a/k/b0/c;->checkAppNewVersion(ILe/d/a/k/b0/a;)V

    return-void
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    return-object p0
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$f;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->disConnect(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method private P0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0, p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setPullDownRefreshEnable(Z)V

    return-void
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->R0(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    return-void
.end method

.method private Q0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$s;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    const-string v1, "device"

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private R0(Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "tid"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;

    invoke-direct {v1, p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$p;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    const-string p1, "device"

    const-string v2, "GET"

    const-string v3, "plant"

    invoke-static {p1, v2, v3, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/d/a/d/a;->u:Ljava/lang/Double;

    if-eqz v0, :cond_0

    sget-object v0, Le/d/a/d/a;->v:Ljava/lang/Double;

    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->g1(I)V

    return-void
.end method

.method private T0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManager()Lcom/miot/api/DeviceManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->g:Lcom/litesuits/common/data/DataKeeper;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    const-string v2, "bindDeviceBaseDataEntity"

    invoke-virtual {v0, v2, v1}, Lcom/litesuits/common/data/DataKeeper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManager()Lcom/miot/api/DeviceManager;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$r;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/miot/api/DeviceManager;->getRemoteDeviceList(Lcom/miot/api/DeviceManager$DeviceHandler;)V
    :try_end_0
    .catch Lcom/miot/common/exception/MiotException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s:Landroid/os/Handler;

    const/4 v2, 0x6

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$d;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    const-string v2, "weather"

    const-string v3, "GET"

    invoke-static {v2, v3, v2, v1, v0}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->I:Ljava/util/List;

    return-object p1
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Le/d/a/k/a0/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u6253\u5f00\u5b9a\u4f4d\u6743\u9650"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$b;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Le/d/a/d/a;->u:Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v0, Le/d/a/d/a;->v:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "longitude | latitude is null"

    .line 6
    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5b9a\u4f4d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->f1()V

    return-void
.end method

.method private W0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    .line 2
    new-instance v1, Le/d/a/c/b;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2, v0}, Le/d/a/c/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Le/d/b/c/a/e;->addHeader(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$q;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Le/d/b/c/a/e;->setOnItemClickListener(Le/d/b/c/a/b;)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h1(Ljava/util/List;)V

    return-void
.end method

.method private X0(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setDelegate(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout$h;)V

    .line 2
    new-instance v0, Le/d/a/l/p/a;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/a/l/p/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->setRefreshViewHolder(Ld/a/a/d;)V

    return-void
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    return p0
.end method

.method private Y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->L:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    const v1, 0x7f09011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->M:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    const v1, 0x7f09011d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    const v1, 0x7f09011e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/b/c/d/e;->getDisplaySize(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/lit16 v0, v0, 0x146

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->P:I

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    const v1, 0x7f09011c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->P:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q:Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$k;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$k;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/view/banner/LoopBanner;->setOnBannerItemClickListener(Lcom/huahuacaocao/flowercare/view/banner/LoopBanner$f;)V

    return-void
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private Z0(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Z0(Z)V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    const-string v1, "\u5b9a\u4f4d\u83b7\u53d6\u5931\u8d25,\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$c;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$c;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized b1()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 4
    invoke-virtual {v2, v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setSyncState(I)V

    .line 5
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    invoke-virtual {v2, v1}, Le/d/b/c/a/e;->update(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static synthetic c0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method private c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$n;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$n;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic d0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v3

    aput v3, v2, v1

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v3}, Le/d/b/c/d/e;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    neg-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string v1, "translationY"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$g;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic e0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->i(I)V

    return-void
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    return-void

    :cond_0
    const-string v0, "\u5386\u53f2\u6570\u636e\u5f00\u59cb\u540c\u6b65"

    .line 3
    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$i;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->startSyncHistoryData(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/historydata/SyncHistoryDataResponse;)V

    return-void
.end method

.method public static synthetic f0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method private f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->endRefreshing()V

    return-void
.end method

.method public static synthetic g0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Le/d/a/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    return-object p0
.end method

.method private g1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    const v1, 0x7f10013b

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$a;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V

    const-string p1, "device"

    const-string v3, "DELETE"

    invoke-static {p1, v3, v0, v1, v2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method private h1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Z0(Z)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Z0(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic i0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->k(I)V

    return-void
.end method

.method private i1(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Le/d/a/g/a;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "history"

    .line 6
    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rtc"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "header"

    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ble/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/history"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$j;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    const-string p3, "device"

    const-string p4, "POST"

    invoke-static {p3, p4, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method public static synthetic j0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic l0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->R:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->R:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic n0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic o0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->M:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->c1()V

    return-void
.end method

.method public static synthetic p0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->i(I)V

    return-void
.end method

.method public static synthetic q0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->q:I

    return p0
.end method

.method public static synthetic t0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->q:I

    return v0
.end method

.method public static synthetic u0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->z:Z

    return p0
.end method

.method public static synthetic v0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->e1()V

    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    return-object p0
.end method

.method public static synthetic w0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    return p0
.end method

.method public static synthetic x0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    return v0
.end method

.method public static synthetic y0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F:I

    return p0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K0()V

    return-void
.end method

.method public static synthetic z0(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->F:I

    return v0
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090406

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->i:Landroid/widget/TextView;

    const v1, 0x7f1001af

    .line 3
    invoke-static {v1}, Le/d/a/k/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->t:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09040c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N0()V

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v2, 0x7f090409

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    const v2, 0x7f0801c2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$m;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Y0()V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f09048c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0902ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0902e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0902e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f0902e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->A:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->u:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090237

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->v:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->d:Landroid/view/View;

    const v1, 0x7f090238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->X0(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    .line 17
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->k:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-direct {p0, v0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->X0(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V

    return-void
.end method

.method public getBanner()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$l;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    const-string v1, "iot"

    invoke-static {v1, v0}, Le/d/a/k/e;->getBanner(Ljava/lang/String;Le/d/b/c/c/c;)V

    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment$o;-><init>(Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s:Landroid/os/Handler;

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cache"

    invoke-static {v0, v1}, Le/d/a/k/h;->getDataKeeperDevice(Landroid/content/Context;Ljava/lang/String;)Lcom/litesuits/common/data/DataKeeper;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->g:Lcom/litesuits/common/data/DataKeeper;

    .line 3
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->W0()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {v0}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public isLocationServicesAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "location_mode"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLocationServicesAvailable ==> errorMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "location_providers_allowed"

    invoke-static {p1, v0}, Lcom/yl/lib/privacy_proxy/PrivacyProxyCall$Proxy;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public onBGARefreshLayoutBeginLoadingMore(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBGARefreshLayoutBeginRefreshing(Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->Q0()V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->V0()V

    .line 3
    invoke-virtual {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->getBanner()V

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->M0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "bindBleDeviceList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09040c

    if-eq p1, v1, :cond_1

    const v1, 0x7f09048c

    if-eq p1, v1, :cond_0

    const-string v1, "type"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "thermometer"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "lyhp"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "icon_flowercare"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->d1()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->o:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10025e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->j(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    .line 17
    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    .line 18
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->b1()V

    goto :goto_0

    .line 20
    :cond_4
    iput-boolean v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    .line 21
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100152

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->syncState(I)V

    .line 23
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O0()V

    .line 24
    iput v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->N0()V

    .line 26
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->B:Z

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->P0(Z)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090236
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0111

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->K:Landroid/view/View;

    const p3, 0x7f0c007e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onEventMainThread(Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->j:Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;

    invoke-virtual {p1}, Lcn/bingoogolapple/refreshlayout/BGARefreshLayout;->beginRefreshing()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x9

    if-ne p1, p2, :cond_2

    .line 1
    invoke-static {p3}, Le/d/a/k/a0/a;->checkPermissionsResult([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->d1()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->n:Z

    .line 6
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->c1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->c:Landroid/support/v4/app/FragmentActivity;

    const p2, 0x7f10026b

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/d/a/k/a0/a;->showPermissionDialog(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->z:Z

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 3
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->m:Landroid/widget/ImageView;

    const v1, 0x7f0801c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->z:Z

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public onVisibilityChangedToUser(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huahuacaocao/hhcc_common/base/BaseFragment;->onVisibilityChangedToUser(ZZ)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->s:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public syncState(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->syncHistoryDataSuccess(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->O0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->G:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setSyncState(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->p:Le/d/a/c/b;

    iget v0, p0, Lcom/huahuacaocao/flowercare/fragments/DeviceFragment;->E:I

    invoke-virtual {p1, v0}, Le/d/b/c/a/e;->update(I)V

    return-void
.end method
