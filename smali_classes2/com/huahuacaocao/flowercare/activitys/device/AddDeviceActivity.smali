.class public Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;
.super Lcom/huahuacaocao/hhcc_common/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final B:I = -0x41

.field public static final C:I = -0x50

.field private static final D:I = 0x2710


# instance fields
.field private A:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Lcom/huahuacaocao/blesdk/response/SearchBleResponse;

.field private q:Lcom/huahuacaocao/blesdk/search/SearchBleRequest;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inuker/bluetooth/library/search/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/inuker/bluetooth/library/search/SearchResult;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Landroid/os/Handler;

.field private y:Le/e/a/a/k/h/b;

.field private z:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->o:I

    return-void
.end method

.method public static synthetic A(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->e0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic D(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->v0()V

    return-void
.end method

.method public static synthetic F(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k0()V

    return-void
.end method

.method public static synthetic H(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Lcom/huahuacaocao/blesdk/search/SearchBleRequest;)Lcom/huahuacaocao/blesdk/search/SearchBleRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->q:Lcom/huahuacaocao/blesdk/search/SearchBleRequest;

    return-object p1
.end method

.method public static synthetic I(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic J(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i0()V

    return-void
.end method

.method public static synthetic K(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->h0()V

    return-void
.end method

.method public static synthetic L(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->u:I

    return p1
.end method

.method public static synthetic M(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic N(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->q0()V

    return-void
.end method

.method public static synthetic O(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->t0()V

    return-void
.end method

.method public static synthetic P(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Q(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic R(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->z:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    return-object p0
.end method

.method public static synthetic T(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->m0()V

    return-void
.end method

.method public static synthetic U(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Lcom/inuker/bluetooth/library/search/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s:Lcom/inuker/bluetooth/library/search/SearchResult;

    return-object p0
.end method

.method public static synthetic W(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic X(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Z(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->d0(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r0(ZLjava/lang/String;)V

    return-void
.end method

.method private b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-direct {v0}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->z:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->z:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setDid(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->z:Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v0, p2}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->setModel(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sn"

    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "h_v"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "midid"

    const-string p2, ""

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "battery"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ble/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$a;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    const-string p3, "device"

    const-string p4, "POST"

    invoke-static {p3, p4, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->disConnect(Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    sput-object v0, Le/d/a/d/a;->l:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x:Landroid/os/Handler;

    .line 6
    iput-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->p:Lcom/huahuacaocao/blesdk/response/SearchBleResponse;

    .line 7
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->stopScanDevice()V

    .line 8
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->u0()V

    return-void
.end method

.method private d0(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "mac \u5730\u5740\u4e3a\u7a7a"

    .line 2
    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    const p2, 0x7f10003d

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r0(ZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sput-object p2, Le/d/a/d/a;->i:Ljava/lang/String;

    const-string v0, ""

    .line 5
    sput-object v0, Le/d/a/d/a;->k:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectDevice mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$i;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$i;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->connect(Lcom/huahuacaocao/blesdk/BleProduct$ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/huahuacaocao/blesdk/response/SecurityConnectBleResponse;)V

    return-void
.end method

.method private e0(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inuker/bluetooth/library/search/SearchResult;

    invoke-virtual {v2}, Lcom/inuker/bluetooth/library/search/SearchResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private f0(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    invoke-virtual {v1}, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;->getDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sn"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "h_v"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "battery"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "rssi"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ble/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Le/d/a/d/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$c;

    invoke-direct {p2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$c;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    const-string p3, "device"

    const-string p4, "PUT"

    invoke-static {p3, p4, p1, v0, p2}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$m;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getBattery(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/battery/BatteryResponse;)V

    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$l;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$l;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getDeviceFirmwareVersion(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/deviceversion/DeviceFirmwareVersionResponse;)V

    return-void
.end method

.method private j0()V
    .locals 5

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
    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$d;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    const-string v2, "device"

    const-string v3, "GET"

    const-string v4, "plant"

    invoke-static {v2, v3, v4, v0, v1}, Le/d/a/g/a;->postDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Le/d/b/c/c/c;)V

    return-void
.end method

.method private k0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s:Lcom/inuker/bluetooth/library/search/SearchResult;

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, -0xff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inuker/bluetooth/library/search/SearchResult;

    .line 3
    iget v3, v2, Lcom/inuker/bluetooth/library/search/SearchResult;->b:I

    if-le v3, v1, :cond_0

    .line 4
    iput-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s:Lcom/inuker/bluetooth/library/search/SearchResult;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private l0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    sget-object v1, Le/d/a/d/a;->i:Ljava/lang/String;

    new-instance v2, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$k;

    invoke-direct {v2, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$k;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getSN(Ljava/lang/String;Lcom/huahuacaocao/blesdk/module/sn/ReadSNResponse;)V

    return-void
.end method

.method public static synthetic m(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->p0()V

    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    const-class v2, Lcom/huahuacaocao/flowercare/activitys/device/SearchPlantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x7d5

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic n(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private n0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$h;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->p:Lcom/huahuacaocao/blesdk/response/SearchBleResponse;

    return-void
.end method

.method public static synthetic o(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l0()V

    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$j;

    invoke-direct {v0, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$j;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->y:Le/e/a/a/k/h/b;

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->y:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->registerBluetoothStateListener(Le/e/a/a/k/h/b;)V

    return-void
.end method

.method public static synthetic p(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method private p0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->isBluetoothOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/blesdk/HhccBleClient;->openBluetooth()Z

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->o:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0e007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 9
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j0()V

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method private q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n0()V

    .line 2
    new-instance v0, Lcom/huahuacaocao/blesdk/search/SearchBleRequest;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Lcom/huahuacaocao/blesdk/search/SearchBleRequest;-><init>(I)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->q:Lcom/huahuacaocao/blesdk/search/SearchBleRequest;

    .line 3
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->q:Lcom/huahuacaocao/blesdk/search/SearchBleRequest;

    iget-object v2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->p:Lcom/huahuacaocao/blesdk/response/SearchBleResponse;

    invoke-virtual {v0, v1, v2}, Lcom/huahuacaocao/blesdk/HhccBleClient;->scanDevice(Lcom/huahuacaocao/blesdk/search/SearchBleRequest;Lcom/huahuacaocao/blesdk/response/SearchBleResponse;)V

    return-void
.end method

.method public static synthetic r(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->v:I

    return p0
.end method

.method private r0(ZLjava/lang/String;)V
    .locals 1

    const v0, 0x7f1000e7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s0(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->v:I

    return p1
.end method

.method private s0(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->s:Lcom/inuker/bluetooth/library/search/SearchResult;

    iget-object p1, p1, Lcom/inuker/bluetooth/library/search/SearchResult;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Le/d/a/d/a;->i:Ljava/lang/String;

    .line 10
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j:Landroid/widget/Button;

    const p2, 0x7f100037

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k:Landroid/widget/ImageView;

    const p2, 0x7f0e007e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p1, 0x64

    .line 13
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->o:I

    .line 15
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k:Landroid/widget/ImageView;

    const p2, 0x7f0e007d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private t0()V
    .locals 3

    .line 1
    new-instance v0, Le/a/a/e$e;

    iget-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Le/a/a/e$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100165

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/e$e;->title(I)Le/a/a/e$e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Le/a/a/e$e;->canceledOnTouchOutside(Z)Le/a/a/e$e;

    move-result-object v0

    const v1, 0x7f030002

    .line 4
    invoke-virtual {v0, v1}, Le/a/a/e$e;->items(I)Le/a/a/e$e;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$b;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$b;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Le/a/a/e$e;->itemsCallback(Le/a/a/e$i;)Le/a/a/e$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le/a/a/e$e;->build()Le/a/a/e;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Le/a/a/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBindTipsDialog dialog.show() errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huahuacaocao/blesdk/HhccBleClient;->getInstance()Lcom/huahuacaocao/blesdk/HhccBleClient;

    move-result-object v0

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->y:Le/e/a/a/k/h/b;

    invoke-virtual {v0, v1}, Lcom/huahuacaocao/blesdk/HhccBleClient;->unregisterBluetoothStateListener(Le/e/a/a/k/h/b;)V

    return-void
.end method

.method public static synthetic v(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    const v2, 0x7f10009a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f100099

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v4, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    return p0
.end method

.method public static synthetic x(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    return p1
.end method

.method public static synthetic y(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->n:I

    return v0
.end method

.method public static synthetic z(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->f0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->l:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$f;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$f;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public d()V
    .locals 2

    const v0, 0x7f090406

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->g(Landroid/view/View;Z)V

    const v0, 0x7f09040b

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$e;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$e;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09040e

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f100040

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x7f090035

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f090036

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f090033

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->j:Landroid/widget/Button;

    const v0, 0x7f090034

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bindBleDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->m:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSerializableExtra(bindBleDeviceList) error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->A:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->r:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$g;

    invoke-direct {v1, p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity$g;-><init>(Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->o0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->c0()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 p2, 0x7df

    if-eq p1, p2, :cond_1

    const/16 p2, 0x7d5

    if-ne p1, p2, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Ll/b/a/c;->getDefault()Ll/b/a/c;

    move-result-object p1

    new-instance p2, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;

    invoke-direct {p2}, Lcom/huahuacaocao/flowercare/eventbus/DeviceEvent;-><init>()V

    invoke-virtual {p1, p2}, Ll/b/a/c;->post(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string p1, "newBindDevicesEntity"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;

    .line 6
    iget-object p2, p0, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->d:Landroid/app/Activity;

    invoke-static {p2, p1}, Le/d/a/k/c;->startHomeActivity(Landroid/content/Context;Lcom/huahuacaocao/flowercare/entity/BindDevicesEntity;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huahuacaocao/flowercare/activitys/device/AddDeviceActivity;->c0()V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-virtual {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/BaseActivity;->setContentView(I)V

    return-void
.end method
