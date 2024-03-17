.class public Ljavax/mail/URLName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Z = true

.field public static m:Ljava/util/BitSet; = null

.field public static final n:I = 0x20


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/InetAddress;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "mail.URLName.dontencode"

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ljavax/mail/URLName;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 4
    sget-object v1, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_3
    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 5
    sget-object v1, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6
    :cond_3
    sget-object v0, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    sget-object v0, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 8
    sget-object v0, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 9
    sget-object v0, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 10
    sget-object v0, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ljavax/mail/URLName;->g:Z

    const/4 v1, -0x1

    .line 18
    iput v1, p0, Ljavax/mail/URLName;->h:I

    .line 19
    iput v0, p0, Ljavax/mail/URLName;->k:I

    .line 20
    invoke-virtual {p0, p1}, Ljavax/mail/URLName;->g(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljavax/mail/URLName;->g:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ljavax/mail/URLName;->h:I

    .line 4
    iput v0, p0, Ljavax/mail/URLName;->k:I

    .line 5
    iput-object p1, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    .line 7
    iput p3, p0, Ljavax/mail/URLName;->h:I

    if-eqz p4, :cond_0

    const/16 p1, 0x23

    .line 8
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 9
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p4, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    .line 13
    :goto_0
    sget-boolean p1, Ljavax/mail/URLName;->l:Z

    if-eqz p1, :cond_1

    invoke-static {p5}, Ljavax/mail/URLName;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_1
    iput-object p5, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    .line 14
    sget-boolean p1, Ljavax/mail/URLName;->l:Z

    if-eqz p1, :cond_2

    invoke-static {p6}, Ljavax/mail/URLName;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :cond_2
    iput-object p6, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/mail/URLName;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6
    sget-object v6, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    const/16 v5, 0x2b

    :cond_0
    int-to-char v5, v5

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 9
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 11
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_4

    const/16 v7, 0x25

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    aget-byte v7, v5, v6

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    .line 14
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    .line 15
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0xf

    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    .line 17
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, -0x20

    int-to-char v7, v7

    .line 18
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_2

    .line 20
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "+%"

    .line 1
    invoke-static {p0, v0}, Ljavax/mail/URLName;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v2, 0x20

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x3

    .line 7
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Illegal URL encoded value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    const-string v0, "8859_1"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p0, v1

    :catch_1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    .line 3
    sget-object v2, Ljavax/mail/URLName;->m:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-static {p0}, Ljavax/mail/URLName;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method private declared-synchronized d()Ljava/net/InetAddress;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljavax/mail/URLName;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/URLName;->f:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/URLName;->f:Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_3
    iput-object v1, p0, Ljavax/mail/URLName;->f:Ljava/net/InetAddress;

    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljavax/mail/URLName;->g:Z

    .line 8
    iget-object v0, p0, Ljavax/mail/URLName;->f:Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ljavax/mail/URLName;->f(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljavax/mail/URLName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/URLName;

    .line 3
    iget-object v0, p1, Ljavax/mail/URLName;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v2, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Ljavax/mail/URLName;->d()Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {p1}, Ljavax/mail/URLName;->d()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Ljavax/mail/URLName;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_3
    iget-object v2, p1, Ljavax/mail/URLName;->e:Ljava/lang/String;

    if-eq v0, v2, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    iget-object v2, p1, Ljavax/mail/URLName;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v1

    .line 10
    :cond_6
    iget-object v0, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v0, v2

    .line 11
    :cond_7
    iget-object v3, p1, Ljavax/mail/URLName;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v3

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    .line 13
    :cond_9
    iget v0, p0, Ljavax/mail/URLName;->h:I

    iget p1, p1, Ljavax/mail/URLName;->h:I

    if-eq v0, p1, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_1
    return v1
.end method

.method public g(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    iput-object v0, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljavax/mail/URLName;->h:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 5
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    const-string v7, "//"

    .line 6
    invoke-virtual {p1, v5, v7, v4, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v5, 0x2f

    add-int/lit8 v3, v3, 0x3

    .line 7
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v0, :cond_2

    .line 8
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 10
    iput-object p1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 p1, 0x40

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 13
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 16
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    iput-object v1, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x5b

    if-ne p1, v1, :cond_5

    const/16 p1, 0x5d

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    :goto_2
    if-eq p1, v0, :cond_7

    add-int/lit8 v1, p1, 0x1

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ljavax/mail/URLName;->h:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :catch_0
    iput v0, p0, Ljavax/mail/URLName;->h:I

    .line 26
    :cond_6
    :goto_3
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    goto :goto_4

    .line 27
    :cond_7
    iput-object v3, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    goto :goto_4

    :cond_8
    if-ge v5, v1, :cond_9

    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    .line 29
    :cond_9
    :goto_4
    iget-object p1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    if-eqz p1, :cond_a

    const/16 v1, 0x23

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v0, :cond_a

    .line 30
    iget-object v0, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ljavax/mail/URLName;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    invoke-static {v0}, Ljavax/mail/URLName;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/URLName;->h:I

    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/mail/URLName;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/mail/URLName;->getPort()I

    move-result v3

    invoke-virtual {p0}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Ljavax/mail/URLName;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    invoke-static {v0}, Ljavax/mail/URLName;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljavax/mail/URLName;->k:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ljavax/mail/URLName;->k:I

    .line 4
    :cond_1
    invoke-direct {p0}, Ljavax/mail/URLName;->d()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Ljavax/mail/URLName;->k:I

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ljavax/mail/URLName;->k:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Ljavax/mail/URLName;->k:I

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ljavax/mail/URLName;->k:I

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    iget v1, p0, Ljavax/mail/URLName;->k:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ljavax/mail/URLName;->k:I

    .line 10
    :cond_4
    iget-object v0, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    iget v1, p0, Ljavax/mail/URLName;->k:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ljavax/mail/URLName;->k:I

    .line 12
    :cond_5
    iget v0, p0, Ljavax/mail/URLName;->k:I

    iget v1, p0, Ljavax/mail/URLName;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavax/mail/URLName;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljavax/mail/URLName;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Ljavax/mail/URLName;->b:Ljava/lang/String;

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v1, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    :cond_1
    const-string v1, "//"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v1, p0, Ljavax/mail/URLName;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Ljavax/mail/URLName;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, "@"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_3
    iget-object v1, p0, Ljavax/mail/URLName;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_4
    iget v1, p0, Ljavax/mail/URLName;->h:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget v1, p0, Ljavax/mail/URLName;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    :cond_5
    iget-object v1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "/"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    :cond_6
    iget-object v1, p0, Ljavax/mail/URLName;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_7
    iget-object v1, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "#"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    iget-object v1, p0, Ljavax/mail/URLName;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/URLName;->a:Ljava/lang/String;

    .line 27
    :cond_9
    iget-object v0, p0, Ljavax/mail/URLName;->a:Ljava/lang/String;

    return-object v0
.end method
