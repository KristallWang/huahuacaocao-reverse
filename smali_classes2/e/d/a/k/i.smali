.class public Le/d/a/k/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Le/d/a/e/a;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    aget-object p0, p0, v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f6c\u7801\u540e="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 7
    const-class p0, Le/d/a/e/a;

    invoke-static {v0, p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/d/a/e/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseHHCCUserEntity errorMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getHHCCUidFromToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/d/a/k/i;->a(Ljava/lang/String;)Le/d/a/e/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/d/a/e/a;->getUid()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getHhccUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/a/k/i;->getHHCCUidFromToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/k/i;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Le/d/a/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getNickFromToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/d/a/k/i;->a(Ljava/lang/String;)Le/d/a/e/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/d/a/e/a;->getNick()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getOriginFromToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/d/a/k/i;->a(Ljava/lang/String;)Le/d/a/e/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/d/a/e/a;->getOrigin()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRegionFromToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/d/a/k/i;->a(Ljava/lang/String;)Le/d/a/e/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/d/a/e/a;->getRegion()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getInstance()Lcom/huahuacaocao/flowercare/utils/LoginUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huahuacaocao/flowercare/utils/LoginUtils;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Le/d/a/k/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static updateUserInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Le/d/a/k/i;->a(Ljava/lang/String;)Le/d/a/e/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/d/a/e/a;->getUid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/k/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Le/d/a/e/a;->getNick()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/k/i;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Le/d/a/e/a;->getRegion()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/d/a/k/i;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
