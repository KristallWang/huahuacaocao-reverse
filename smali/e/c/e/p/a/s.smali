.class public final Le/c/e/p/a/s;
.super Le/c/e/p/a/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/p/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Le/c/e/k;)Le/c/e/p/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/c/e/p/a/s;->parse(Le/c/e/k;)Le/c/e/p/a/r;

    move-result-object p1

    return-object p1
.end method

.method public parse(Le/c/e/k;)Le/c/e/p/a/r;
    .locals 3

    .line 2
    invoke-virtual {p1}, Le/c/e/k;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p1}, Le/c/e/p/a/t;->c(Le/c/e/k;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Le/c/e/p/a/t;->d(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 6
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {p1}, Le/c/e/u/a0;->convertUPCEtoUPCA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 8
    :goto_0
    new-instance v1, Le/c/e/p/a/r;

    invoke-direct {v1, p1, v0}, Le/c/e/p/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
