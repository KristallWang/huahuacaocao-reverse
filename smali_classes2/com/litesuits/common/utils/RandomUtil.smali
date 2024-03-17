.class public Lcom/litesuits/common/utils/RandomUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAPITAL_LETTERS:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final LETTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final LOWER_CASE_LETTERS:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz"

.field public static final NUMBERS:Ljava/lang/String; = "0123456789"

.field public static final NUMBERS_AND_LETTERS:Ljava/lang/String; = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static getRandom(I)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(II)I

    move-result p0

    return p0
.end method

.method public static getRandom(II)I
    .locals 1

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    return p0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr p1, p0

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getRandom(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lcom/litesuits/common/utils/RandomUtil;->getRandom([CI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRandom([CI)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    array-length v3, p0

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v3, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getRandomCapitalLetters(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0, p0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomLetters(I)Ljava/lang/String;
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0, p0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomLowerCaseLetters(I)Ljava/lang/String;
    .locals 1

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-static {v0, p0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomNumbers(I)Ljava/lang/String;
    .locals 1

    const-string v0, "0123456789"

    .line 1
    invoke-static {v0, p0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomNumbersAndLetters(I)Ljava/lang/String;
    .locals 1

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    invoke-static {v0, p0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/litesuits/common/utils/RandomUtil;->shuffle([Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static shuffle([Ljava/lang/Object;I)Z
    .locals 7

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    .line 2
    array-length v0, p0

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-le v2, p1, :cond_1

    return v1

    :cond_1
    sub-int v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(I)I

    move-result v4

    .line 4
    aget-object v5, p0, v3

    .line 5
    aget-object v6, p0, v4

    aput-object v6, p0, v3

    .line 6
    aput-object v5, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static shuffle([I)[I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/litesuits/common/utils/RandomUtil;->shuffle([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static shuffle([II)[I
    .locals 7

    if-eqz p0, :cond_2

    if-ltz p1, :cond_2

    .line 8
    array-length v0, p0

    if-ge v0, p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-array v1, p1, [I

    const/4 v2, 0x1

    :goto_0
    if-le v2, p1, :cond_1

    return-object v1

    :cond_1
    sub-int v3, v0, v2

    .line 10
    invoke-static {v3}, Lcom/litesuits/common/utils/RandomUtil;->getRandom(I)I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    .line 11
    aget v6, p0, v4

    aput v6, v1, v5

    .line 12
    aget v5, p0, v3

    .line 13
    aget v6, p0, v4

    aput v6, p0, v3

    .line 14
    aput v5, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
