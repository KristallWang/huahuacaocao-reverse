.class public Ljavax/mail/internet/AsciiOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->b:I

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->c:I

    .line 3
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->d:I

    .line 4
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->e:Z

    .line 5
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->f:Z

    .line 6
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->g:Z

    .line 7
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->h:I

    .line 8
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->i:I

    .line 9
    iput-boolean p1, p0, Ljavax/mail/internet/AsciiOutputStream;->a:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    iput-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->g:Z

    return-void
.end method

.method private final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->g:Z

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->h:I

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 2
    :cond_1
    iput-boolean v3, p0, Ljavax/mail/internet/AsciiOutputStream;->f:Z

    :cond_2
    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->d:I

    const/16 v1, 0x3e6

    if-le v0, v1, :cond_5

    .line 4
    iput-boolean v3, p0, Ljavax/mail/internet/AsciiOutputStream;->e:Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->d:I

    .line 6
    :cond_5
    :goto_1
    invoke-static {p1}, Ljavax/mail/internet/MimeUtility;->m(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->c:I

    .line 8
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->a:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Ljavax/mail/internet/AsciiOutputStream;->i:I

    .line 10
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ljavax/mail/internet/AsciiOutputStream;->b:I

    .line 12
    :goto_2
    iput p1, p0, Ljavax/mail/internet/AsciiOutputStream;->h:I

    return-void
.end method


# virtual methods
.method public getAscii()I
    .locals 4

    .line 1
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->i:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Ljavax/mail/internet/AsciiOutputStream;->c:I

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Ljavax/mail/internet/AsciiOutputStream;->e:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 5
    :cond_3
    iget v3, p0, Ljavax/mail/internet/AsciiOutputStream;->b:I

    if-le v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/internet/AsciiOutputStream;->a(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljavax/mail/internet/AsciiOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-byte v0, p1, p2

    invoke-direct {p0, v0}, Ljavax/mail/internet/AsciiOutputStream;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
