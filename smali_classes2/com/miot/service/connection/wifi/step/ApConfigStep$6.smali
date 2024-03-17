.class public synthetic Lcom/miot/service/connection/wifi/step/ApConfigStep$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miot/service/connection/wifi/step/ApConfigStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miot$service$connection$wifi$ErrorCode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miot/service/connection/wifi/ErrorCode;->values()[Lcom/miot/service/connection/wifi/ErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miot/service/connection/wifi/step/ApConfigStep$6;->$SwitchMap$com$miot$service$connection$wifi$ErrorCode:[I

    :try_start_0
    sget-object v1, Lcom/miot/service/connection/wifi/ErrorCode;->SUCCESS:Lcom/miot/service/connection/wifi/ErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
