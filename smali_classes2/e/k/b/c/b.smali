.class public Le/k/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    return-void
.end method

.method private a([BLe/k/b/c/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    .line 2
    array-length v1, p1

    const/16 v2, 0x400

    if-le v1, v2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Le/k/b/c/b;->d([BLe/k/b/c/f;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x5c

    const/16 v8, 0x22

    if-ge v5, v1, :cond_8

    .line 4
    aget-byte v9, p1, v5

    if-eqz v9, :cond_7

    const/16 v10, 0xd

    if-eq v9, v10, :cond_7

    const/16 v10, 0xa

    if-eq v9, v10, :cond_7

    and-int/lit16 v10, v9, 0xff

    const/16 v11, 0x7f

    if-le v10, v11, :cond_2

    goto :goto_4

    :cond_2
    const/16 v11, 0x2a

    if-eq v9, v11, :cond_3

    const/16 v11, 0x25

    if-eq v9, v11, :cond_3

    const/16 v11, 0x28

    if-eq v9, v11, :cond_3

    const/16 v11, 0x29

    if-eq v9, v11, :cond_3

    const/16 v11, 0x7b

    if-eq v9, v11, :cond_3

    if-eq v9, v8, :cond_3

    if-eq v9, v7, :cond_3

    const/16 v11, 0x20

    if-gt v10, v11, :cond_6

    :cond_3
    if-eq v9, v8, :cond_5

    if-ne v9, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    const/4 v6, 0x1

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_7
    :goto_4
    invoke-direct {p0, p1, p2}, Le/k/b/c/b;->d([BLe/k/b/c/f;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    .line 6
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->write(I)V

    :cond_9
    if-eqz v6, :cond_c

    :goto_5
    if-ge v2, v1, :cond_d

    .line 7
    aget-byte p2, p1, v2

    if-eq p2, v8, :cond_a

    if-ne p2, v7, :cond_b

    .line 8
    :cond_a
    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 9
    :cond_b
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 10
    :cond_c
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    :cond_d
    if-eqz v4, :cond_e

    .line 11
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->write(I)V

    :cond_e
    return-void
.end method

.method private b(Le/k/b/c/e;Le/k/b/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/k/b/c/e;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Le/k/b/c/b;->e(Le/k/b/c/f;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Le/k/b/c/e;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private c(Ljava/io/ByteArrayOutputStream;Le/k/b/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Le/k/b/c/b;->e(Le/k/b/c/f;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private d([BLe/k/b/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-direct {p0, p2, v0}, Le/k/b/c/b;->e(Le/k/b/c/f;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private e(Le/k/b/c/f;I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    .line 2
    invoke-virtual {p1}, Le/k/b/c/f;->k()Z

    move-result v1

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p2, "+}\r\n"

    .line 5
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "}\r\n"

    .line 6
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    if-nez v1, :cond_3

    .line 8
    :goto_1
    invoke-virtual {p1}, Le/k/b/c/f;->readResponse()Le/k/b/c/g;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Le/k/b/c/g;->isContinuation()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p2}, Le/k/b/c/g;->isTagged()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/LiteralException;

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/LiteralException;-><init>(Le/k/b/c/g;)V

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public append(Le/k/b/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p1, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->ensureCapacity(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    iget-object v2, p1, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Le/k/b/c/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/DataOutputStream;

    :goto_1
    if-ge v1, v0, :cond_9

    if-lez v1, :cond_1

    const/16 v3, 0x20

    .line 3
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 4
    :cond_1
    iget-object v3, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Le/k/b/c/c;

    if-eqz v4, :cond_2

    .line 6
    check-cast v3, Le/k/b/c/c;

    iget-object v3, v3, Le/k/b/c/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v4, v3, Le/k/b/c/a;

    if-eqz v4, :cond_4

    .line 10
    check-cast v3, Le/k/b/c/a;

    iget-object v3, v3, Le/k/b/c/a;->a:[B

    invoke-direct {p0, v3, p1}, Le/k/b/c/b;->a([BLe/k/b/c/f;)V

    goto :goto_2

    .line 11
    :cond_4
    instance-of v4, v3, [B

    if-eqz v4, :cond_5

    .line 12
    check-cast v3, [B

    invoke-direct {p0, v3, p1}, Le/k/b/c/b;->d([BLe/k/b/c/f;)V

    goto :goto_2

    .line 13
    :cond_5
    instance-of v4, v3, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_6

    .line 14
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v3, p1}, Le/k/b/c/b;->c(Ljava/io/ByteArrayOutputStream;Le/k/b/c/f;)V

    goto :goto_2

    .line 15
    :cond_6
    instance-of v4, v3, Le/k/b/c/e;

    if-eqz v4, :cond_7

    .line 16
    check-cast v3, Le/k/b/c/e;

    invoke-direct {p0, v3, p1}, Le/k/b/c/b;->b(Le/k/b/c/e;Le/k/b/c/f;)V

    goto :goto_2

    .line 17
    :cond_7
    instance-of v4, v3, Le/k/b/c/b;

    if-eqz v4, :cond_8

    const/16 v4, 0x28

    .line 18
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 19
    check-cast v3, Le/k/b/c/b;

    invoke-virtual {v3, p1}, Le/k/b/c/b;->write(Le/k/b/c/f;)V

    const/16 v3, 0x29

    .line 20
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public writeArgument(Le/k/b/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeAtom(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    new-instance v1, Le/k/b/c/c;

    invoke-direct {v1, p1}, Le/k/b/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBytes(Le/k/b/c/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBytes(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeBytes([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeNumber(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    new-instance v1, Le/k/b/c/a;

    invoke-static {p1}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Le/k/b/c/a;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/c/b;->a:Ljava/util/Vector;

    new-instance v1, Le/k/b/c/a;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Le/k/b/c/a;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
