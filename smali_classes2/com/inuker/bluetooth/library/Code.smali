.class public Lcom/inuker/bluetooth/library/Code;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLE_NOT_SUPPORTED:I = -0x4

.field public static final BLUETOOTH_DISABLED:I = -0x5

.field public static final ILLEGAL_ARGUMENT:I = -0x3

.field public static final REQUEST_BIND_DID_FAILED:I = -0x1e

.field public static final REQUEST_CANCELED:I = -0x2

.field public static final REQUEST_DENIED:I = -0x9

.field public static final REQUEST_EXCEPTION:I = -0xa

.field public static final REQUEST_FAILED:I = -0x1

.field public static final REQUEST_GET_DID_FAILED:I = -0x1d

.field public static final REQUEST_NOTIFY_FAILED:I = -0x1b

.field public static final REQUEST_OVERFLOW:I = -0x8

.field public static final REQUEST_SUCCESS:I = 0x0

.field public static final REQUEST_TIMEDOUT:I = -0x7

.field public static final REQUEST_WRITE_FAILED:I = -0x1c

.field public static final SERVICE_UNREADY:I = -0x6

.field public static final TOKEN_NOT_MATCHED:I = -0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x9

    if-eq p0, v0, :cond_7

    const/4 v0, -0x7

    if-eq p0, v0, :cond_6

    const/4 v0, -0x6

    if-eq p0, v0, :cond_5

    const/4 v0, -0x5

    if-eq p0, v0, :cond_4

    const/4 v0, -0x4

    if-eq p0, v0, :cond_3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "REQUEST_SUCCESS"

    return-object p0

    :cond_1
    const-string p0, "REQUEST_FAILED"

    return-object p0

    :cond_2
    const-string p0, "ILLEGAL_ARGUMENT"

    return-object p0

    :cond_3
    const-string p0, "BLE_NOT_SUPPORTED"

    return-object p0

    :cond_4
    const-string p0, "BLUETOOTH_DISABLED"

    return-object p0

    :cond_5
    const-string p0, "SERVICE_UNREADY"

    return-object p0

    :cond_6
    const-string p0, "REQUEST_TIMEDOUT"

    return-object p0

    :cond_7
    const-string p0, "REQUEST_DENIED"

    return-object p0
.end method
