.class public Lcom/miot/service/connection/bluetooth/BleFastConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;
    }
.end annotation


# static fields
.field private static final RESTORE_COMMAND:[B

.field private static final RETRY_COMMAND:[B

.field private static final TYPE_MIID:I = 0x0

.field private static final TYPE_PWD:I = 0x2

.field private static final TYPE_RESTORE:I = 0x4

.field private static final TYPE_RETRY:I = 0x3

.field private static final TYPE_SSID:I = 0x1

.field private static final TYPE_TIME_ZONE:I = 0x5

.field private static final TYPE_ZONE_CODE:I = 0x6


# instance fields
.field private final mBleConnectResponse:Le/g/a/b;

.field private mMac:Ljava/lang/String;

.field private mPwdBytes:[B

.field private mResponse:Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;

.field private mSSIDBytes:[B

.field private mToken:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Facebook"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->RESTORE_COMMAND:[B

    const-string v0, "AirBnb"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->RETRY_COMMAND:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;

    invoke-direct {v0, p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector$1;-><init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    iput-object v0, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mBleConnectResponse:Le/g/a/b;

    .line 3
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mSSIDBytes:[B

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mPwdBytes:[B

    return-void
.end method

.method public static synthetic access$002(Lcom/miot/service/connection/bluetooth/BleFastConnector;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miot/service/connection/bluetooth/BleFastConnector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendUserId()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->onFastConnectFailed()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendTimeZone()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendZoneCode()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendAPSSID()V

    return-void
.end method

.method public static synthetic access$700(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->sendAPPWD()V

    return-void
.end method

.method public static synthetic access$800(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector;->onFastConnectSuccess()V

    return-void
.end method

.method private onFastConnectFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mResponse:Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private onFastConnectSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mResponse:Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/miot/api/bluetooth/response/BleResponse;->onResponse(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private sendAPPWD()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mPwdBytes:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sendAPPWD %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->B:Ljava/util/UUID;

    iget-object v4, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mPwdBytes:[B

    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    new-instance v6, Lcom/miot/service/connection/bluetooth/BleFastConnector$6;

    invoke-direct {v6, p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector$6;-><init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method private sendAPSSID()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mSSIDBytes:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sendAPSSID %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->B:Ljava/util/UUID;

    iget-object v4, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mSSIDBytes:[B

    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    new-instance v6, Lcom/miot/service/connection/bluetooth/BleFastConnector$5;

    invoke-direct {v6, p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector$5;-><init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method private sendTimeZone()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "sendTimeZone %dms"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Le/e/a/a/n/c;->fromInt(I)[B

    move-result-object v5

    .line 7
    iget-object v2, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v3, Le/g/a/c;->B:Ljava/util/UUID;

    iget-object v6, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    new-instance v7, Lcom/miot/service/connection/bluetooth/BleFastConnector$3;

    invoke-direct {v7, p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector$3;-><init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    const/4 v4, 0x5

    invoke-static/range {v2 .. v7}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method private sendUserId()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getPeople()Lcom/miot/common/people/People;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/miot/common/people/People;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sendUserId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/e/a/a/n/a;->d(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 5
    invoke-static {v3}, Le/e/a/a/n/a;->e(Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_1
    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "sendUserId %s"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v4}, Le/e/a/a/n/c;->fromLong(J)[B

    move-result-object v8

    .line 8
    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v6, Le/g/a/c;->B:Ljava/util/UUID;

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    new-instance v10, Lcom/miot/service/connection/bluetooth/BleFastConnector$2;

    invoke-direct {v10, p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector$2;-><init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    invoke-static/range {v5 .. v10}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method private sendZoneCode()V
    .locals 7

    const/4 v0, 0x3

    new-array v4, v0, [B

    .line 1
    fill-array-data v4, :array_0

    .line 2
    invoke-static {}, Lcom/miot/service/common/manager/ServiceManager;->getInstance()Lcom/miot/service/common/manager/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miot/service/common/manager/ServiceManager;->getAppConfig()Lcom/miot/common/config/AppConfiguration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/miot/common/config/AppConfiguration;->getLocale()Lcom/miot/common/config/AppConfiguration$Locale;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v3, Lcom/miot/common/config/AppConfiguration$Locale;->cn:Lcom/miot/common/config/AppConfiguration$Locale;

    if-eq v0, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v5, "international server: %s"

    .line 6
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "local server"

    .line 7
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    const-string v0, ""

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 10
    invoke-static {v4, v3, v2, v2}, Le/e/a/a/n/c;->copy([B[BII)V

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "sendZoneCode %s"

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->B:Ljava/util/UUID;

    const/4 v3, 0x6

    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    new-instance v6, Lcom/miot/service/connection/bluetooth/BleFastConnector$4;

    invoke-direct {v6, p0}, Lcom/miot/service/connection/bluetooth/BleFastConnector$4;-><init>(Lcom/miot/service/connection/bluetooth/BleFastConnector;)V

    invoke-static/range {v1 .. v6}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public connect(Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mResponse:Lcom/miot/service/connection/bluetooth/BleFastConnector$BleFastConnectResponse;

    .line 2
    invoke-static {}, Lcom/miot/bluetooth/MiotBleClient;->getInstance()Lcom/miot/bluetooth/MiotBleClient;

    move-result-object p1

    iget-object v0, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mBleConnectResponse:Le/g/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/miot/bluetooth/MiotBleClient;->secureConnect(Ljava/lang/String;Le/g/a/b;)V

    return-void
.end method

.method public sendRestoreCommand(Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v4, Lcom/miot/service/connection/bluetooth/BleFastConnector;->RESTORE_COMMAND:[B

    invoke-static {v4}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sendRestoreCommand %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->B:Ljava/util/UUID;

    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    const/4 v3, 0x4

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method

.method public sendRetryCommand(Lcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v4, Lcom/miot/service/connection/bluetooth/BleFastConnector;->RETRY_COMMAND:[B

    invoke-static {v4}, Le/e/a/a/n/c;->byteToString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "sendRetryCommand %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/a/a/n/a;->v(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mMac:Ljava/lang/String;

    sget-object v2, Le/g/a/c;->B:Ljava/util/UUID;

    iget-object v5, p0, Lcom/miot/service/connection/bluetooth/BleFastConnector;->mToken:[B

    const/4 v3, 0x3

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/miot/service/connection/bluetooth/BLEBytesWriter;->write(Ljava/lang/String;Ljava/util/UUID;I[B[BLcom/miot/service/connection/bluetooth/BLEBytesWriter$BLEBytesWriteResponse;)V

    return-void
.end method
