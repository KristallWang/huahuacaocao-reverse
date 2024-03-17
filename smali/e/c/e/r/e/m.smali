.class public final Le/c/e/r/e/m;
.super Le/c/e/r/e/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/c/e/r/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p1}, Le/c/e/r/e/j;->c(C)V

    :goto_0
    return v0
.end method

.method public d(Le/c/e/r/e/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/c/e/r/e/h;->updateSymbolInfo()V

    .line 2
    invoke-virtual {p1}, Le/c/e/r/e/h;->getSymbolInfo()Le/c/e/r/e/k;

    move-result-object v0

    invoke-virtual {v0}, Le/c/e/r/e/k;->getDataCapacity()I

    move-result v0

    invoke-virtual {p1}, Le/c/e/r/e/h;->getCodewordCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    .line 4
    iget v1, p1, Le/c/e/r/e/h;->f:I

    sub-int/2addr v1, p2

    iput v1, p1, Le/c/e/r/e/h;->f:I

    .line 5
    invoke-virtual {p1}, Le/c/e/r/e/h;->getRemainingCharacters()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    if-gt v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Le/c/e/r/e/h;->getRemainingCharacters()I

    move-result p2

    if-eq p2, v0, :cond_1

    :cond_0
    const/16 p2, 0xfe

    .line 7
    invoke-virtual {p1, p2}, Le/c/e/r/e/h;->writeCodeword(C)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Le/c/e/r/e/h;->getNewEncoding()I

    move-result p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Le/c/e/r/e/h;->signalEncoderChange(I)V

    :cond_2
    return-void
.end method

.method public encode(Le/c/e/r/e/h;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/c/e/r/e/h;->hasMoreCharacters()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/c/e/r/e/h;->getCurrentChar()C

    move-result v1

    .line 4
    iget v2, p1, Le/c/e/r/e/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Le/c/e/r/e/h;->f:I

    .line 5
    invoke-virtual {p0, v1, v0}, Le/c/e/r/e/m;->b(CLjava/lang/StringBuilder;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 7
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, v0}, Le/c/e/r/e/c;->e(Le/c/e/r/e/h;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p1}, Le/c/e/r/e/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Le/c/e/r/e/h;->f:I

    invoke-virtual {p0}, Le/c/e/r/e/m;->getEncodingMode()I

    move-result v3

    invoke-static {v1, v2, v3}, Le/c/e/r/e/j;->l(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Le/c/e/r/e/m;->getEncodingMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Le/c/e/r/e/h;->signalEncoderChange(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v0}, Le/c/e/r/e/m;->d(Le/c/e/r/e/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public getEncodingMode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
