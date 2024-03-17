.class public Lcom/huahuacaocao/flowercare/application/MyApplication$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/flowercare/application/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/flowercare/application/MyApplication;


# direct methods
.method private constructor <init>(Lcom/huahuacaocao/flowercare/application/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/application/MyApplication$c;->a:Lcom/huahuacaocao/flowercare/application/MyApplication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huahuacaocao/flowercare/application/MyApplication;Lcom/huahuacaocao/flowercare/application/MyApplication$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huahuacaocao/flowercare/application/MyApplication$c;-><init>(Lcom/huahuacaocao/flowercare/application/MyApplication;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .line 1
    new-instance p1, Lcom/miot/common/config/AppConfiguration;

    invoke-direct {p1}, Lcom/miot/common/config/AppConfiguration;-><init>()V

    .line 2
    sget-object v0, Le/d/a/d/a;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/miot/common/config/AppConfiguration;->setAppId(Ljava/lang/Long;)Lcom/miot/common/config/AppConfiguration;

    const-string v0, "5281744955758"

    .line 3
    invoke-virtual {p1, v0}, Lcom/miot/common/config/AppConfiguration;->setAppKey(Ljava/lang/String;)Lcom/miot/common/config/AppConfiguration;

    .line 4
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/api/MiotManager;->setAppConfig(Lcom/miot/common/config/AppConfiguration;)Lcom/miot/api/MiotManager;

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/application/MyApplication$c;->a:Lcom/huahuacaocao/flowercare/application/MyApplication;

    const-string v0, "hhcc.plantmonitor.v1"

    const-string v1, "hhcc.plantmonitor.v1.xml"

    invoke-static {p1, v0, v1}, Lcom/miot/common/model/DeviceModelFactory;->createDeviceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/api/MiotManager;->addModel(Lcom/miot/common/model/DeviceModel;)V

    .line 7
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/application/MyApplication$c;->a:Lcom/huahuacaocao/flowercare/application/MyApplication;

    const-string v0, "hhcc.plantmonitor.l1"

    const-string v1, "hhcc.plantmonitor.l1.xml"

    invoke-static {p1, v0, v1}, Lcom/miot/common/model/DeviceModelFactory;->createDeviceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/api/MiotManager;->addModel(Lcom/miot/common/model/DeviceModel;)V

    .line 9
    iget-object p1, p0, Lcom/huahuacaocao/flowercare/application/MyApplication$c;->a:Lcom/huahuacaocao/flowercare/application/MyApplication;

    const-string v0, "hhcc.bleflowerpot.v2"

    const-string v1, "hhcc.bleflowerpot.v2.xml"

    invoke-static {p1, v0, v1}, Lcom/miot/common/model/DeviceModelFactory;->createDeviceModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miot/common/model/DeviceModel;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miot/api/MiotManager;->addModel(Lcom/miot/common/model/DeviceModel;)V
    :try_end_0
    .catch Lcom/miot/common/model/DeviceModelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/miot/api/MiotManager;->getInstance()Lcom/miot/api/MiotManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miot/api/MiotManager;->open()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/miot/api/MiotManager;->getDeviceManipulator()Lcom/miot/api/DeviceManipulator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miot/api/DeviceManipulator;->enableLanCtrl(Z)V
    :try_end_0
    .catch Lcom/miot/common/exception/MiotException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiotOpen result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/application/MyApplication$c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huahuacaocao/flowercare/application/MyApplication$c;->b(Ljava/lang/Integer;)V

    return-void
.end method
