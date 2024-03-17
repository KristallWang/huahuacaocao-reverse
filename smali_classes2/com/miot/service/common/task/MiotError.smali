.class public Lcom/miot/service/common/task/MiotError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCOUNT_EXPIRED:Lcom/miot/service/common/task/MiotError;

.field public static final ACCOUNT_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final ACCOUNT_NOT_LOGIN:Lcom/miot/service/common/task/MiotError;

.field public static final ACTION_ARGUMENT_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final ACTION_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final BINDKEY_BOUND:Lcom/miot/service/common/task/MiotError;

.field public static final BINDKEY_EXPIRE:Lcom/miot/service/common/task/MiotError;

.field public static final BINDKEY_FAILED:Lcom/miot/service/common/task/MiotError;

.field public static final BINDKEY_ILLEGAL:Lcom/miot/service/common/task/MiotError;

.field public static final BINDKEY_SERVER_ERROR:Lcom/miot/service/common/task/MiotError;

.field public static final DEVICE_NOT_FOUND:Lcom/miot/service/common/task/MiotError;

.field public static final INTERNAL_ERROR:Lcom/miot/service/common/task/MiotError;

.field public static final NETWORK_UNAVAILABLE:Lcom/miot/service/common/task/MiotError;

.field public static final NOT_IMPLEMENTED:Lcom/miot/service/common/task/MiotError;

.field public static final OK:Lcom/miot/service/common/task/MiotError;

.field public static final PARAM_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final PROPERTY_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final REQUEST_TIMEOUT:Lcom/miot/service/common/task/MiotError;

.field public static final RESPONSE_INVALID:Lcom/miot/service/common/task/MiotError;

.field public static final SERVICE_UNAVAILABLE:Lcom/miot/service/common/task/MiotError;


# instance fields
.field private mCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/4 v1, 0x0

    const-string v2, "ok"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->OK:Lcom/miot/service/common/task/MiotError;

    .line 2
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3e9

    const-string v2, "request invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->REQUEST_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 3
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3ea

    const-string v2, "response invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->RESPONSE_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 4
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3eb

    const-string v2, "not implemented"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->NOT_IMPLEMENTED:Lcom/miot/service/common/task/MiotError;

    .line 5
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3ec

    const-string v2, "internal error"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->INTERNAL_ERROR:Lcom/miot/service/common/task/MiotError;

    .line 6
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3ed

    const-string v2, "service unavailable"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->SERVICE_UNAVAILABLE:Lcom/miot/service/common/task/MiotError;

    .line 7
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3ee

    const-string v2, "param invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->PARAM_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 8
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const-string v2, "network unavailable"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->NETWORK_UNAVAILABLE:Lcom/miot/service/common/task/MiotError;

    .line 9
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x3ef

    const-string v2, "request timeout"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->REQUEST_TIMEOUT:Lcom/miot/service/common/task/MiotError;

    .line 10
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x7d1

    const-string v2, "cannot find device"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->DEVICE_NOT_FOUND:Lcom/miot/service/common/task/MiotError;

    .line 11
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x7d2

    const-string v2, "action argument invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->ACTION_ARGUMENT_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 12
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x7d3

    const-string v2, "action invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->ACTION_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 13
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0x7d4

    const-string v2, "property invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->PROPERTY_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 14
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0xfa1

    const-string v2, "account invalid"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->ACCOUNT_INVALID:Lcom/miot/service/common/task/MiotError;

    .line 15
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/16 v1, 0xfa2

    const-string v2, "account expired"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->ACCOUNT_EXPIRED:Lcom/miot/service/common/task/MiotError;

    .line 16
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const-string v2, "account not login"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->ACCOUNT_NOT_LOGIN:Lcom/miot/service/common/task/MiotError;

    .line 17
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/4 v1, -0x1

    const-string v2, "bind key illegal"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->BINDKEY_ILLEGAL:Lcom/miot/service/common/task/MiotError;

    .line 18
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/4 v1, -0x2

    const-string v2, "bind key expire"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->BINDKEY_EXPIRE:Lcom/miot/service/common/task/MiotError;

    .line 19
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/4 v1, -0x3

    const-string v2, "bind key has bound"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->BINDKEY_BOUND:Lcom/miot/service/common/task/MiotError;

    .line 20
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/4 v1, -0x4

    const-string v2, "bind key failed"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->BINDKEY_FAILED:Lcom/miot/service/common/task/MiotError;

    .line 21
    new-instance v0, Lcom/miot/service/common/task/MiotError;

    const/4 v1, -0x5

    const-string v2, "bind key server error"

    invoke-direct {v0, v1, v2}, Lcom/miot/service/common/task/MiotError;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/miot/service/common/task/MiotError;->BINDKEY_SERVER_ERROR:Lcom/miot/service/common/task/MiotError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miot/service/common/task/MiotError;->mCode:I

    .line 3
    iput-object p2, p0, Lcom/miot/service/common/task/MiotError;->mMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/miot/service/common/task/MiotError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/miot/service/common/task/MiotError;

    .line 3
    iget v0, p0, Lcom/miot/service/common/task/MiotError;->mCode:I

    invoke-virtual {p1}, Lcom/miot/service/common/task/MiotError;->getCode()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miot/service/common/task/MiotError;->mCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miot/service/common/task/MiotError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miot/service/common/task/MiotError;->mCode:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miot/service/common/task/MiotError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miot/service/common/task/MiotError;->mCode:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miot/service/common/task/MiotError;->mMessage:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
