.class public Le/d/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field public c:S

.field public d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:Z

.field private h:I

.field private i:[B

.field private j:[B

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Le/d/a/i/a;->a:I

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Le/d/a/i/a;->b:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/d/a/i/a;->h:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/d/a/i/a;->j:[B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Le/d/a/i/a;->k:J

    .line 8
    iput-wide v0, p0, Le/d/a/i/a;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 10
    iput v0, p0, Le/d/a/i/a;->a:I

    const-wide/32 v0, 0x36ee80

    .line 11
    iput-wide v0, p0, Le/d/a/i/a;->b:J

    const-string v0, ""

    .line 12
    iput-object v0, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Le/d/a/i/a;->h:I

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Le/d/a/i/a;->j:[B

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, p0, Le/d/a/i/a;->k:J

    .line 16
    iput-wide v3, p0, Le/d/a/i/a;->l:J

    .line 17
    iput-object p1, p0, Le/d/a/i/a;->e:Landroid/content/Context;

    .line 18
    iput-boolean v1, p0, Le/d/a/i/a;->g:Z

    .line 19
    iput v1, p0, Le/d/a/i/a;->h:I

    .line 20
    iput v1, p0, Le/d/a/i/a;->f:I

    .line 21
    iput-object v2, p0, Le/d/a/i/a;->i:[B

    .line 22
    iput-object v0, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    return-void
.end method

.method private b([B)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Le/d/a/i/a;->g:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    aget-byte v0, p1, v3

    aget-byte v4, p1, v2

    invoke-static {v0, v4}, Le/d/a/k/w/a;->buildUint16(BB)S

    move-result v0

    iput v0, p0, Le/d/a/i/a;->f:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ble_value=length:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Le/d/a/i/a;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Le/d/a/i/a;->f:I

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleHistoryData \u6570\u636e\u672a\u4e22\u5931\u4e22\u5931 rtc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le/d/a/i/a;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 6
    aget-byte v0, p1, v0

    const/4 v4, 0x2

    aget-byte p1, p1, v4

    invoke-static {v0, p1}, Le/d/a/k/w/a;->buildUint16(BB)S

    move-result p1

    iput-short p1, p0, Le/d/a/i/a;->c:S

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ble_value=crc:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v0, p0, Le/d/a/i/a;->c:S

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 8
    iput-boolean v3, p0, Le/d/a/i/a;->g:Z

    .line 9
    iget p1, p0, Le/d/a/i/a;->f:I

    mul-int/lit8 p1, p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Le/d/a/i/a;->i:[B

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleHistoryData \u6570\u636e\u4e22\u5931 rtc:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le/d/a/i/a;->l:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    const-string p1, "handleHistoryData length=0"

    .line 11
    invoke-static {p1}, Le/d/b/c/d/a;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ble_value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/d/a/i/a;->i:[B

    iget v4, p0, Le/d/a/i/a;->h:I

    mul-int/lit8 v4, v4, 0x10

    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Le/d/a/i/a;->h:I

    if-nez v0, :cond_2

    .line 15
    iget-wide v4, p0, Le/d/a/i/a;->l:J

    const-wide/16 v6, 0xe10

    rem-long/2addr v4, v6

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "diffRtc:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 17
    iget-wide v6, p0, Le/d/a/i/a;->k:J

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    sub-long/2addr v6, v4

    iput-wide v6, p0, Le/d/a/i/a;->k:J

    .line 18
    :cond_2
    iget-wide v4, p0, Le/d/a/i/a;->k:J

    const-wide/32 v6, 0x36ee80

    iget v0, p0, Le/d/a/i/a;->h:I

    int-to-long v8, v0

    mul-long v8, v8, v6

    sub-long/2addr v4, v8

    const/4 v0, 0x5

    .line 19
    aget-byte v0, p1, v0

    const/4 v6, 0x4

    aget-byte v6, p1, v6

    invoke-static {v0, v6}, Le/d/a/k/w/a;->buildUint16(BB)S

    move-result v0

    const/4 v6, 0x6

    .line 20
    aget-byte v6, p1, v6

    int-to-short v6, v6

    invoke-static {v6}, Le/d/a/k/w/a;->loUint16(S)B

    move-result v6

    const/4 v7, 0x7

    .line 21
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x9

    .line 22
    aget-byte v8, p1, v8

    const/16 v9, 0x8

    aget-byte v9, p1, v9

    invoke-static {v8, v9}, Le/d/a/k/w/a;->buildUint16(BB)S

    move-result v8

    mul-int/lit16 v8, v8, 0x100

    add-int/2addr v7, v8

    int-to-long v7, v7

    const/16 v9, 0xb

    .line 23
    aget-byte v9, p1, v9

    int-to-short v9, v9

    invoke-static {v9}, Le/d/a/k/w/a;->loUint16(S)B

    move-result v9

    const/16 v10, 0xd

    .line 24
    aget-byte v10, p1, v10

    const/16 v11, 0xc

    aget-byte p1, p1, v11

    invoke-static {v10, p1}, Le/d/a/k/w/a;->buildUint16(BB)S

    move-result p1

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "absValue:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 28
    iget p1, p0, Le/d/a/i/a;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Le/d/a/i/a;->h:I

    .line 29
    :goto_0
    iget p1, p0, Le/d/a/i/a;->h:I

    iget v0, p0, Le/d/a/i/a;->f:I

    if-ge p1, v0, :cond_3

    .line 30
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.huahuacaocao.flowercare.services.CMD_READ_NEXT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    iget v0, p0, Le/d/a/i/a;->h:I

    const-string v1, "number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget v0, p0, Le/d/a/i/a;->f:I

    const-string v1, "length"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Le/d/a/i/a;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 34
    invoke-direct {p0, v3}, Le/d/a/i/a;->c(Z)V

    return-void

    :cond_4
    if-lez p1, :cond_5

    .line 35
    iget-object p1, p0, Le/d/a/i/a;->i:[B

    invoke-virtual {p0, v2, p1}, Le/d/a/i/a;->calcImageCRC(I[B)S

    move-result p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "myCrc:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/c/d/a;->d(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Le/d/a/i/a;->i:[B

    array-length v0, v0

    if-lt v0, v1, :cond_5

    iget-short v0, p0, Le/d/a/i/a;->c:S

    if-ne v0, p1, :cond_5

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "absValue\u5386\u53f2\u6570\u636e\u540c\u6b65\u6210\u529f:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/d/a/i/a;->i:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, v3}, Le/d/a/i/a;->c(Z)V

    return-void

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "absValue\u5386\u53f2\u6570\u636e\u540c\u6b65\u5931\u8d25:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/d/a/i/a;->i:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v2}, Le/d/a/i/a;->c(Z)V

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_1

    const-string p1, "com.huahuacaocao.flowercare.services.CMD_SYNC_SUCCESS"

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget p1, p0, Le/d/a/i/a;->h:I

    if-lez p1, :cond_0

    iget-object p1, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "absValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/d/b/c/d/a;->w(Ljava/lang/String;)V

    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p1, "com.huahuacaocao.flowercare.services.CMD_SYNC_FAILD"

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_1
    iget-object p1, p0, Le/d/a/i/a;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(SB)S
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_3

    const v2, 0x8000

    and-int v3, p1, v2

    const/4 v4, 0x1

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    shl-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    and-int/lit16 v3, p2, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_1

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    :cond_1
    if-ne v2, v4, :cond_2

    xor-int/lit16 p1, p1, 0x1021

    int-to-short p1, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shl-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    goto :goto_0

    :cond_3
    return p1
.end method

.method public calcImageCRC(I[B)S
    .locals 9

    .line 1
    array-length v0, p2

    div-int/lit8 v0, v0, 0x4

    mul-int/lit16 v1, p1, 0x1000

    int-to-long v1, v1

    int-to-byte v3, p1

    .line 2
    div-int/lit16 v4, v0, 0x400

    int-to-byte v4, v4

    mul-int/lit16 v5, v4, 0x400

    sub-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x1000

    if-ge v6, v7, :cond_1

    if-ne p1, v3, :cond_0

    if-ne v6, v0, :cond_0

    .line 3
    invoke-virtual {p0, v5, v4}, Le/d/a/i/a;->a(SB)S

    move-result p1

    .line 4
    invoke-virtual {p0, p1, v4}, Le/d/a/i/a;->a(SB)S

    move-result p1

    return p1

    :cond_0
    int-to-long v7, v6

    add-long/2addr v7, v1

    long-to-int v8, v7

    .line 5
    aget-byte v7, p2, v8

    invoke-virtual {p0, v5, v7}, Le/d/a/i/a;->a(SB)S

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    mul-int/lit16 v1, p1, 0x1000

    int-to-long v1, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/d/a/i/a;->g:Z

    .line 2
    iput v0, p0, Le/d/a/i/a;->h:I

    .line 3
    iput v0, p0, Le/d/a/i/a;->f:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/d/a/i/a;->i:[B

    const-string v0, ""

    .line 5
    iput-object v0, p0, Le/d/a/i/a;->d:Ljava/lang/String;

    return-void
.end method

.method public startHandleHistory([BJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/d/a/i/a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput-wide p2, p0, Le/d/a/i/a;->l:J

    .line 3
    iput-wide p4, p0, Le/d/a/i/a;->k:J

    .line 4
    :cond_0
    iput-object p1, p0, Le/d/a/i/a;->j:[B

    .line 5
    invoke-direct {p0, p1}, Le/d/a/i/a;->b([B)V

    return-void
.end method
