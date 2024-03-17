.class public Lcom/miot/service/connection/wifi/stage/ConfigStage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDEX_AP_CONFIG:I = 0x2

.field public static final INDEX_AP_DEVICE_CONFIG:I = 0x6

.field public static final INDEX_BLE_COMBO_CONFIG:I = 0x4

.field public static final INDEX_MULTICAST_CONFIG:I = 0x1

.field public static final INDEX_QR_SCAN_CONFIG:I = 0x3

.field public static final INDEX_SCAN_QR_CONFIG:I = 0x5

.field public static final INDEX_WIFI_CHOOSE_ONLY:I = 0x7

.field private static mStaticStageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miot/service/connection/wifi/stage/Stage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/miot/service/connection/wifi/stage/Stage;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/stage/Stage;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mNeedWifiPasswd:Z

    .line 4
    iput-boolean v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mSupportMiui:Z

    .line 5
    sget-object v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_MULTICAST_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    iput-object v2, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 6
    sget-object v2, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/miot/service/connection/wifi/stage/Stage;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/stage/Stage;-><init>()V

    .line 8
    iput-boolean v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mNeedWifiPasswd:Z

    .line 9
    iput-boolean v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mSupportMiui:Z

    .line 10
    sget-object v2, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_AP_CONFIG_STEP:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    iput-object v2, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 11
    sget-object v2, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/miot/service/connection/wifi/stage/Stage;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/stage/Stage;-><init>()V

    .line 13
    iput-boolean v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mNeedWifiPasswd:Z

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mSupportMiui:Z

    .line 15
    sget-object v3, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_BLE_COMBO_CONFIG:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    iput-object v3, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 16
    sget-object v3, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/miot/service/connection/wifi/stage/Stage;

    invoke-direct {v0}, Lcom/miot/service/connection/wifi/stage/Stage;-><init>()V

    .line 18
    iput-boolean v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mNeedWifiPasswd:Z

    .line 19
    iput-boolean v2, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mSupportMiui:Z

    .line 20
    sget-object v1, Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;->STEP_CHOOSE_WIFI_ONLY:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    iput-object v1, v0, Lcom/miot/service/connection/wifi/stage/Stage;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    .line 21
    sget-object v1, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfigStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/stage/Stage;

    iget-object p0, p0, Lcom/miot/service/connection/wifi/stage/Stage;->mConfigStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p0
.end method

.method public static getNeedWifiPasswd(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/stage/Stage;

    iget-boolean p0, p0, Lcom/miot/service/connection/wifi/stage/Stage;->mNeedWifiPasswd:Z

    return p0
.end method

.method public static getPrepareStage(I)Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/stage/Stage;

    iget-object p0, p0, Lcom/miot/service/connection/wifi/stage/Stage;->mPrepareStep:Lcom/miot/service/connection/wifi/step/SmartConfigStep$Step;

    return-object p0
.end method

.method public static getSupportMiui(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miot/service/connection/wifi/stage/ConfigStage;->mStaticStageMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miot/service/connection/wifi/stage/Stage;

    iget-boolean p0, p0, Lcom/miot/service/connection/wifi/stage/Stage;->mSupportMiui:Z

    return p0
.end method
