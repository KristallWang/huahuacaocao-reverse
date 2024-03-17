.class public Le/k/b/d/n0/i;
.super Le/k/b/c/f;
.source "SourceFile"


# static fields
.field private static final D:[B

.field private static final E:[Le/k/b/d/n0/f;

.field private static final F:[B

.field public static synthetic G:Ljava/lang/Class;

.field public static synthetic H:Ljava/lang/Class;

.field public static synthetic I:Ljava/lang/Class;

.field public static synthetic J:Ljava/lang/Class;

.field public static synthetic K:Ljava/lang/Class;

.field public static synthetic L:Ljava/lang/Class;

.field public static synthetic M:Ljava/lang/Class;

.field public static synthetic N:Ljava/lang/Class;

.field public static synthetic O:Ljava/lang/Class;


# instance fields
.field private A:Le/k/b/d/n0/u;

.field private B:Le/k/b/c/d;

.field private volatile C:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/Map;

.field private w:Ljava/util/List;

.field public x:Le/k/b/d/n0/v;

.field public y:[Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/i;->D:[B

    const/4 v0, 0x0

    new-array v0, v0, [Le/k/b/d/n0/f;

    .line 2
    sput-object v0, Le/k/b/d/n0/i;->E:[Le/k/b/d/n0/f;

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Le/k/b/d/n0/i;->F:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        0x44t
        0x4ft
        0x4et
        0x45t
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;ZLe/k/b/g/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "mail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Le/k/b/c/f;-><init>(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;ZLe/k/b/g/i;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Le/k/b/d/n0/i;->r:Z

    .line 3
    iput-boolean p2, p0, Le/k/b/d/n0/i;->s:Z

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Le/k/b/d/n0/i;->t:Z

    .line 5
    :try_start_0
    iput-object p1, p0, Le/k/b/d/n0/i;->z:Ljava/lang/String;

    const-string p1, "mail.debug.auth"

    .line 6
    invoke-static {p4, p1, p2}, Le/k/b/g/n;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    .line 7
    iget-object p1, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Le/k/b/d/n0/i;->capability()V

    :cond_1
    const-string p1, "IMAP4rev1"

    .line 9
    invoke-virtual {p0, p1}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean p3, p0, Le/k/b/d/n0/i;->s:Z

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Le/k/b/d/n0/i;->y:[Ljava/lang/String;

    const-string p4, "UTF-8"

    aput-object p4, p1, p2

    .line 12
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, p3

    .line 13
    iput-boolean p3, p0, Le/k/b/d/n0/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-boolean p2, p0, Le/k/b/d/n0/i;->r:Z

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p0}, Le/k/b/d/n0/i;->disconnect()V

    :cond_3
    throw p1
.end method

.method private B(Ljava/lang/String;Ljavax/mail/Flags;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "STORE "

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " +FLAGS "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p2}, Le/k/b/d/n0/i;->o(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " -FLAGS "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p2}, Le/k/b/d/n0/i;->o(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 4
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "COPY"

    .line 5
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method private o(Ljavax/mail/Flags;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$Flag;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v1

    const/16 v6, 0x20

    if-ge v4, v5, :cond_7

    .line 5
    aget-object v5, v1, v4

    .line 6
    sget-object v7, Ljavax/mail/Flags$Flag;->b:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_0

    const-string v5, "\\Answered"

    goto :goto_1

    .line 7
    :cond_0
    sget-object v7, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_1

    const-string v5, "\\Deleted"

    goto :goto_1

    .line 8
    :cond_1
    sget-object v7, Ljavax/mail/Flags$Flag;->d:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_2

    const-string v5, "\\Draft"

    goto :goto_1

    .line 9
    :cond_2
    sget-object v7, Ljavax/mail/Flags$Flag;->e:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_3

    const-string v5, "\\Flagged"

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_4

    const-string v5, "\\Recent"

    goto :goto_1

    .line 11
    :cond_4
    sget-object v7, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    if-ne v5, v7, :cond_6

    const-string v5, "\\Seen"

    :goto_1
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 15
    :goto_3
    array-length v4, p1

    if-ge v1, v4, :cond_9

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    :goto_4
    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const-string p1, ")"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ")"

    const-string v2, " ("

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "UID FETCH "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "FETCH "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method private t(Le/k/b/c/g;)Le/k/b/d/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    if-lez v0, :cond_1

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APPENDUID"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v2

    .line 7
    new-instance p1, Le/k/b/d/b;

    invoke-direct {p1, v0, v1, v2, v3}, Le/k/b/d/b;-><init>(JJ)V

    return-object p1
.end method

.method private w(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/n0/i;->v()Le/k/b/d/n0/v;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljavax/mail/internet/MimeUtility;->javaCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, p2, v2}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    const-string p1, "SEARCH"

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p2

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "SEARCH CHARSET "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p2

    .line 5
    :goto_1
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p2, p3

    .line 6
    invoke-virtual {p3}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_5

    .line 9
    aget-object v5, p2, v4

    instance-of v5, v5, Le/k/b/d/n0/j;

    if-nez v5, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    aget-object v5, p2, v4

    check-cast v5, Le/k/b/d/n0/j;

    .line 11
    invoke-virtual {v5, p1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    :goto_3
    invoke-virtual {v5}, Le/k/b/c/g;->readNumber()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 13
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    aput-object v1, p2, v4

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    .line 16
    new-array v1, p1, [I

    :goto_5
    if-ge v3, p1, :cond_6

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 19
    invoke-virtual {p0, p3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v1
.end method

.method private y(Le/k/b/c/g;)Ljavax/mail/Quota;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/mail/Quota;

    invoke-direct {v1, v0}, Ljavax/mail/Quota;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_2

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v6

    .line 9
    invoke-virtual {p1}, Le/k/b/c/g;->readLong()J

    move-result-wide v8

    .line 10
    new-instance v2, Ljavax/mail/Quota$Resource;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ljavax/mail/Quota$Resource;-><init>(Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Quota$Resource;

    iput-object p1, v1, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "parse error in QUOTA"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private z(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/n0/i;->v()Le/k/b/d/n0/v;

    invoke-static {p2}, Le/k/b/d/n0/v;->isAscii(Ljavax/mail/search/SearchTerm;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Le/k/b/d/n0/i;->w(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/k/b/d/n0/i;->y:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget-object v3, v2, v0

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    aget-object v2, v2, v0

    invoke-direct {p0, p1, p2, v2}, Le/k/b/d/n0/i;->w(Ljava/lang/String;Ljavax/mail/search/SearchTerm;Ljava/lang/String;)[I

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/mail/search/SearchException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 6
    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1

    .line 8
    :catch_3
    iget-object v2, p0, Le/k/b/d/n0/i;->y:[Ljava/lang/String;

    aput-object v1, v2, v0

    :catch_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljavax/mail/search/SearchException;

    const-string p2, "Search failed"

    invoke-direct {p1, p2}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public A(Le/k/b/c/g;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    if-lez v0, :cond_0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->readAtom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CAPABILITY"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/k/b/d/n0/i;->w:Ljava/util/List;

    .line 6
    invoke-virtual {p0, p1}, Le/k/b/d/n0/i;->x(Le/k/b/c/g;)V

    return-void
.end method

.method public append(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/c/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Le/k/b/d/n0/i;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/c/e;Z)Le/k/b/d/b;

    return-void
.end method

.method public appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/c/e;)Le/k/b/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Le/k/b/d/n0/i;->appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/c/e;Z)Le/k/b/d/b;

    move-result-object p1

    return-object p1
.end method

.method public appenduid(Ljava/lang/String;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/c/e;Z)Le/k/b/d/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    invoke-virtual {p2, p1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljavax/mail/Flags;

    invoke-direct {v1, p2}, Ljavax/mail/Flags;-><init>(Ljavax/mail/Flags;)V

    .line 7
    invoke-virtual {v1, p1}, Ljavax/mail/Flags;->remove(Ljavax/mail/Flags$Flag;)V

    move-object p2, v1

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Le/k/b/d/n0/i;->o(Ljavax/mail/Flags;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-static {p3}, Le/k/b/d/n0/m;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p4}, Le/k/b/c/b;->writeBytes(Le/k/b/c/e;)V

    const-string p1, "APPEND"

    .line 11
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 13
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    if-eqz p5, :cond_3

    .line 14
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    invoke-direct {p0, p1}, Le/k/b/d/n0/i;->t(Le/k/b/c/g;)Le/k/b/d/b;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized authlogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string v2, "AUTHENTICATE LOGIN command trace suppressed"

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/k/b/c/f;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "AUTHENTICATE LOGIN"

    .line 5
    invoke-virtual {p0, v4, v2}, Le/k/b/c/f;->writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    move-object v11, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_3
    invoke-static {v4}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v8, Le/k/b/g/c;

    const v9, 0x7fffffff

    invoke-direct {v8, v7, v9}, Le/k/b/g/c;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x1

    :goto_1
    if-nez v5, :cond_5

    .line 10
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/n0/i;->readResponse()Le/k/b/c/g;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Le/k/b/c/g;->isContinuation()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v9, :cond_1

    move-object v10, p1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move-object v10, p2

    .line 12
    :goto_2
    invoke-static {v10}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 14
    sget-object v10, Le/k/b/d/n0/i;->D:[B

    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 15
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/OutputStream;->write([B)V

    .line 16
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4}, Le/k/b/c/g;->isTagged()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Le/k/b/c/g;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v4}, Le/k/b/c/g;->isBYE()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 21
    :try_start_5
    invoke-static {v4}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    const/4 v5, 0x1

    goto :goto_1

    .line 22
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    .line 23
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/c/g;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 26
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "AUTHENTICATE LOGIN command result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {p0, v4}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 29
    invoke-virtual {p0, v4}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    .line 30
    iput-boolean v3, p0, Le/k/b/d/n0/i;->u:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_7
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized authntlm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v0, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/n0/i;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".auth.ntlm.flags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/k/b/g/n;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/d/n0/i;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".auth.ntlm.domain"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v1, Le/k/b/a/b;

    invoke-virtual {p0}, Le/k/b/c/f;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    move-object v5, v1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Le/k/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/k/b/g/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean p2, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string p3, "AUTHENTICATE NTLM command trace suppressed"

    invoke-virtual {p2, p3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Le/k/b/c/f;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_2
    const-string v3, "AUTHENTICATE NTLM"

    .line 8
    invoke-virtual {p0, v3, p2}, Le/k/b/c/f;->writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, p2

    move-object p2, v11

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    invoke-static {v3}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    :goto_1
    if-nez v4, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/n0/i;->readResponse()Le/k/b/c/g;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Le/k/b/c/g;->isContinuation()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Le/k/b/a/b;->generateType1Msg(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v3}, Le/k/b/c/g;->getRest()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Le/k/b/a/b;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v11, v7

    move v7, v6

    move-object v6, v11

    .line 15
    :goto_2
    :try_start_5
    invoke-static {v6}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 16
    sget-object v6, Le/k/b/d/n0/i;->D:[B

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v6, v7

    goto :goto_1

    :catch_1
    move-exception v3

    move v6, v7

    goto :goto_3

    .line 18
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Le/k/b/c/g;->isTagged()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Le/k/b/c/g;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    invoke-virtual {v3}, Le/k/b/c/g;->isBYE()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v3

    .line 21
    :goto_3
    :try_start_7
    invoke-static {v3}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    const/4 v4, 0x1

    goto :goto_1

    .line 22
    :cond_5
    :try_start_8
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    .line 23
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Le/k/b/c/g;

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 26
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "AUTHENTICATE NTLM command result: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 28
    :cond_6
    invoke-virtual {p0, v3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 29
    invoke-virtual {p0, v3}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    .line 30
    iput-boolean p3, p0, Le/k/b/d/n0/i;->u:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_9
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public declared-synchronized authplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    iget-boolean v2, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string v3, "AUTHENTICATE PLAIN command trace suppressed"

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Le/k/b/c/f;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_2
    const-string v4, "AUTHENTICATE PLAIN"

    .line 5
    invoke-virtual {p0, v4, v2}, Le/k/b/c/f;->writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_3
    invoke-static {v1}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    new-instance v7, Le/k/b/g/c;

    const v8, 0x7fffffff

    invoke-direct {v7, v6, v8}, Le/k/b/g/c;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-nez v1, :cond_5

    .line 10
    :try_start_4
    invoke-virtual {p0}, Le/k/b/d/n0/i;->readResponse()Le/k/b/c/g;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Le/k/b/c/g;->isContinuation()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    if-nez p1, :cond_1

    const-string v9, ""

    goto :goto_2

    :cond_1
    move-object v9, p1

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\u0000"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\u0000"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 15
    sget-object v8, Le/k/b/d/n0/i;->D:[B

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Le/k/b/c/g;->isTagged()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Le/k/b/c/g;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v4}, Le/k/b/c/g;->isBYE()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    :try_start_5
    invoke-static {v1}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    .line 23
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/c/g;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 27
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "AUTHENTICATE PLAIN command result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p0, v4}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 30
    invoke-virtual {p0, v4}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    .line 31
    iput-boolean v3, p0, Le/k/b/d/n0/i;->u:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_7
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public capability()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "CAPABILITY"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object v1

    .line 2
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    invoke-virtual {v2}, Le/k/b/c/g;->isOK()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Le/k/b/d/n0/i;->w:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    aget-object v4, v1, v2

    instance-of v4, v4, Le/k/b/d/n0/j;

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    aget-object v4, v1, v2

    check-cast v4, Le/k/b/d/n0/j;

    .line 8
    invoke-virtual {v4, v0}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Le/k/b/d/n0/i;->x(Le/k/b/c/g;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance v0, Lcom/sun/mail/iap/ProtocolException;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Le/k/b/c/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public check()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "CHECK"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "CLOSE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public copy(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Le/k/b/d/n0/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public copy([Le/k/b/d/n0/q;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/q;->toString([Le/k/b/d/n0/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/k/b/d/n0/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public create(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "CREATE"

    .line 4
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "DELETE"

    .line 4
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public deleteACL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "DELETEACL"

    .line 6
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 7
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    .line 8
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 9
    invoke-virtual {p0, p2}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "ACL not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/k/b/c/f;->disconnect()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/d/n0/i;->u:Z

    return-void
.end method

.method public examine(Ljava/lang/String;)Le/k/b/d/n0/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "EXAMINE"

    .line 4
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 5
    new-instance v0, Le/k/b/d/n0/p;

    invoke-direct {v0, p1}, Le/k/b/d/n0/p;-><init>([Le/k/b/c/g;)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Le/k/b/d/n0/p;->h:I

    .line 7
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 8
    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v0
.end method

.method public expunge()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "EXPUNGE"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public f()Le/k/b/c/d;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/i;->B:Le/k/b/c/d;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Le/k/b/d/n0/i;->B:Le/k/b/c/d;

    return-object v0
.end method

.method public fetch(IILjava/lang/String;)[Le/k/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Le/k/b/d/n0/i;->q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public fetch(ILjava/lang/String;)[Le/k/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/k/b/d/n0/i;->q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public fetch([Le/k/b/d/n0/q;Ljava/lang/String;)[Le/k/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/q;->toString([Le/k/b/d/n0/q;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/k/b/d/n0/i;->q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;)Le/k/b/d/n0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/k/b/d/n0/i;->s(ILjava/lang/String;Z)Le/k/b/d/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;II)Le/k/b/d/n0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Le/k/b/d/n0/i;->r(ILjava/lang/String;IIZLe/k/b/c/d;)Le/k/b/d/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public fetchBody(ILjava/lang/String;IILe/k/b/c/d;)Le/k/b/d/n0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Le/k/b/d/n0/i;->r(ILjava/lang/String;IIZLe/k/b/c/d;)Le/k/b/d/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public fetchBodyStructure(I)Le/k/b/d/n0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "BODYSTRUCTURE"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 4
    invoke-virtual {v1}, Le/k/b/c/g;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Le/k/b/d/n0/i;->K:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.sun.mail.imap.protocol.BODYSTRUCTURE"

    invoke-static {v1}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/d/n0/i;->K:Ljava/lang/Class;

    :cond_0
    invoke-static {v0, p1, v1}, Le/k/b/d/n0/g;->getItem([Le/k/b/c/g;ILjava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object p1

    check-cast p1, Le/k/b/d/n0/d;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Le/k/b/c/g;->isNO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v0
.end method

.method public fetchFlags(I)Ljavax/mail/Flags;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "FLAGS"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v5, v0, v3

    if-eqz v5, :cond_2

    aget-object v5, v0, v3

    instance-of v5, v5, Le/k/b/d/n0/g;

    if-eqz v5, :cond_2

    aget-object v5, v0, v3

    check-cast v5, Le/k/b/d/n0/g;

    invoke-virtual {v5}, Le/k/b/d/n0/j;->getNumber()I

    move-result v5

    if-eq v5, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Le/k/b/d/n0/g;

    .line 5
    sget-object v5, Le/k/b/d/n0/i;->N:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "javax.mail.Flags"

    invoke-static {v5}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->N:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v4, v5}, Le/k/b/d/n0/g;->getItem(Ljava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object v4

    check-cast v4, Ljavax/mail/Flags;

    if-eqz v4, :cond_2

    .line 6
    aput-object v2, v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 8
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v4
.end method

.method public fetchRFC822(ILjava/lang/String;)Le/k/b/d/n0/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "RFC822"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "RFC822."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 3
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 4
    invoke-virtual {v0}, Le/k/b/c/g;->isOK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Le/k/b/d/n0/i;->M:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "com.sun.mail.imap.protocol.RFC822DATA"

    invoke-static {v0}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/n0/i;->M:Ljava/lang/Class;

    :cond_1
    invoke-static {p2, p1, v0}, Le/k/b/d/n0/g;->getItem([Le/k/b/c/g;ILjava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object p1

    check-cast p1, Le/k/b/d/n0/s;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v0}, Le/k/b/c/g;->isNO()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object p2
.end method

.method public fetchSequenceNumber(J)Le/k/b/d/n0/x;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UID"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Le/k/b/d/n0/i;->q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 3
    aget-object v6, v0, v4

    if-eqz v6, :cond_3

    aget-object v6, v0, v4

    instance-of v6, v6, Le/k/b/d/n0/g;

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Le/k/b/d/n0/g;

    .line 5
    sget-object v6, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    if-nez v6, :cond_1

    const-string v6, "com.sun.mail.imap.protocol.UID"

    invoke-static {v6}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v5, v6}, Le/k/b/d/n0/g;->getItem(Ljava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object v5

    check-cast v5, Le/k/b/d/n0/x;

    if-eqz v5, :cond_3

    .line 6
    iget-wide v6, v5, Le/k/b/d/n0/x;->b:J

    cmp-long v8, v6, p1

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 8
    array-length p1, v0

    sub-int/2addr p1, v2

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v5
.end method

.method public fetchSequenceNumbers(JJ)[Le/k/b/d/n0/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/16 p1, -0x1

    cmp-long v1, p3, p1

    if-nez v1, :cond_0

    const-string p1, "*"

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UID"

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Le/k/b/d/n0/i;->q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    const/4 p4, 0x0

    .line 3
    array-length v0, p1

    :goto_1
    if-ge p4, v0, :cond_4

    .line 4
    aget-object v1, p1, p4

    if-eqz v1, :cond_3

    aget-object v1, p1, p4

    instance-of v1, v1, Le/k/b/d/n0/g;

    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    aget-object v1, p1, p4

    check-cast v1, Le/k/b/d/n0/g;

    .line 6
    sget-object v2, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string v2, "com.sun.mail.imap.protocol.UID"

    invoke-static {v2}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    :cond_2
    invoke-virtual {v1, v2}, Le/k/b/d/n0/g;->getItem(Ljava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object v1

    check-cast v1, Le/k/b/d/n0/x;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 9
    array-length p4, p1

    sub-int/2addr p4, p3

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 10
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/d/n0/x;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method public fetchSequenceNumbers([J)[Le/k/b/d/n0/x;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    const-string v3, ","

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    :cond_0
    aget-wide v3, p1, v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UID"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2}, Le/k/b/d/n0/i;->q(Ljava/lang/String;Ljava/lang/String;Z)[Le/k/b/c/g;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 18
    array-length v3, p1

    :goto_1
    if-ge v1, v3, :cond_5

    .line 19
    aget-object v4, p1, v1

    if-eqz v4, :cond_4

    aget-object v4, p1, v1

    instance-of v4, v4, Le/k/b/d/n0/g;

    if-nez v4, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    aget-object v4, p1, v1

    check-cast v4, Le/k/b/d/n0/g;

    .line 21
    sget-object v5, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    if-nez v5, :cond_3

    const-string v5, "com.sun.mail.imap.protocol.UID"

    invoke-static {v5}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    :cond_3
    invoke-virtual {v4, v5}, Le/k/b/d/n0/g;->getItem(Ljava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object v4

    check-cast v4, Le/k/b/d/n0/x;

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 24
    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/d/n0/x;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1
.end method

.method public fetchUID(I)Le/k/b/d/n0/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "UID"

    .line 1
    invoke-virtual {p0, p1, v0}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 3
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 4
    invoke-virtual {v1}, Le/k/b/c/g;->isOK()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.sun.mail.imap.protocol.UID"

    invoke-static {v1}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/d/n0/i;->O:Ljava/lang/Class;

    :cond_0
    invoke-static {v0, p1, v1}, Le/k/b/d/n0/g;->getItem([Le/k/b/c/g;ILjava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object p1

    check-cast p1, Le/k/b/d/n0/x;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v1}, Le/k/b/c/g;->isNO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v0
.end method

.method public getACL(Ljava/lang/String;)[Le/k/b/d/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Le/k/b/c/b;

    invoke-direct {v1}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "GETACL"

    .line 5
    invoke-virtual {p0, p1, v1}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 7
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 8
    invoke-virtual {v1}, Le/k/b/c/g;->isOK()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 9
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_4

    .line 10
    aget-object v5, p1, v3

    instance-of v5, v5, Le/k/b/d/n0/j;

    if-nez v5, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    aget-object v5, p1, v3

    check-cast v5, Le/k/b/d/n0/j;

    .line 12
    invoke-virtual {v5, v0}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {v5}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v5}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    new-instance v8, Le/k/b/d/a;

    new-instance v9, Le/k/b/d/k0;

    invoke-direct {v9, v7}, Le/k/b/d/k0;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v6, v9}, Le/k/b/d/a;-><init>(Ljava/lang/String;Le/k/b/d/k0;)V

    .line 17
    invoke-virtual {v2, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 18
    aput-object v5, p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 20
    invoke-virtual {p0, v1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/d/a;

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ACL not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public getCapabilities()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    return-object v0
.end method

.method public getFetchItems()[Le/k/b/d/n0/f;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/d/n0/i;->E:[Le/k/b/d/n0/f;

    return-object v0
.end method

.method public getQuota(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "QUOTA"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    new-instance v1, Le/k/b/c/b;

    invoke-direct {v1}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "GETQUOTA"

    .line 4
    invoke-virtual {p0, p1, v1}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 6
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    .line 7
    invoke-virtual {v2}, Le/k/b/c/g;->isOK()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 8
    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    aget-object v5, p1, v3

    instance-of v5, v5, Le/k/b/d/n0/j;

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aget-object v5, p1, v3

    check-cast v5, Le/k/b/d/n0/j;

    .line 11
    invoke-virtual {v5, v0}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-direct {p0, v5}, Le/k/b/d/n0/i;->y(Le/k/b/c/g;)Ljavax/mail/Quota;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 14
    aput-object v5, p1, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 16
    invoke-virtual {p0, v2}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Quota;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "QUOTA not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public getQuotaRoot(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "QUOTA"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Le/k/b/c/b;

    invoke-direct {v1}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "GETQUOTAROOT"

    .line 5
    invoke-virtual {p0, p1, v1}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 6
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    .line 7
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 8
    invoke-virtual {v1}, Le/k/b/c/g;->isOK()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 9
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 10
    aget-object v6, p1, v5

    instance-of v6, v6, Le/k/b/d/n0/j;

    if-nez v6, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    aget-object v6, p1, v5

    check-cast v6, Le/k/b/d/n0/j;

    const-string v7, "QUOTAROOT"

    .line 12
    invoke-virtual {v6, v7}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {v6}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {v6}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 15
    new-instance v9, Ljavax/mail/Quota;

    invoke-direct {v9, v7}, Ljavax/mail/Quota;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    aput-object v8, p1, v5

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v6, v0}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-direct {p0, v6}, Le/k/b/d/n0/i;->y(Le/k/b/c/g;)Ljavax/mail/Quota;

    move-result-object v6

    .line 19
    iget-object v7, v6, Ljavax/mail/Quota;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/mail/Quota;

    if-eqz v7, :cond_3

    .line 20
    iget-object v7, v7, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    .line 21
    :cond_3
    iget-object v7, v6, Ljavax/mail/Quota;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    aput-object v8, p1, v5

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 24
    invoke-virtual {p0, v1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 25
    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/Quota;

    .line 26
    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 27
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/mail/Quota;

    aput-object v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-object p1

    .line 29
    :cond_7
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "GETQUOTAROOT not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public hasCapability(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(Le/k/b/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/k/b/c/f;->i(Le/k/b/c/g;)V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    return-void

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Le/k/b/d/n0/j;

    const-string v1, "PREAUTH"

    .line 5
    invoke-virtual {v0, v1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/k/b/d/n0/i;->u:Z

    .line 7
    invoke-virtual {p0, p1}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Le/k/b/c/f;Le/k/b/c/g;)V

    throw v0
.end method

.method public id(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "ID (\"GUID\" \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public idleAbort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v0

    .line 2
    :try_start_0
    sget-object v1, Le/k/b/d/n0/i;->F:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized idleStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "IDLE"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "IDLE"

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v4}, Le/k/b/c/f;->writeCommand(Ljava/lang/String;Le/k/b/c/b;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le/k/b/d/n0/i;->C:Ljava/lang/String;
    :try_end_1
    .catch Lcom/sun/mail/iap/LiteralException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lcom/sun/mail/iap/ProtocolException;->getResponse()Le/k/b/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 6
    :try_start_3
    invoke-virtual {p0}, Le/k/b/d/n0/i;->readResponse()Le/k/b/c/g;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    nop

    goto :goto_1

    :catch_3
    move-exception v3

    .line 7
    :try_start_4
    invoke-static {v3}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v3

    .line 8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Le/k/b/c/g;->isContinuation()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Le/k/b/c/g;->isBYE()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v3, v1, [Le/k/b/c/g;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    sub-int/2addr v1, v2

    .line 12
    aget-object v0, v3, v1

    .line 13
    invoke-virtual {p0, v3}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 14
    invoke-virtual {v0}, Le/k/b/c/g;->isContinuation()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_5
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "IDLE not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public isAuthenticated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/n0/i;->u:Z

    return v0
.end method

.method public isREV1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/n0/i;->s:Z

    return v0
.end method

.method public k()Z
    .locals 1

    const-string v0, "LITERAL+"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "LIST"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Le/k/b/d/n0/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1
.end method

.method public listRights(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/k0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "LISTRIGHTS"

    .line 6
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p2

    .line 7
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 8
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9
    invoke-virtual {v0}, Le/k/b/c/g;->isOK()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 10
    array-length v3, p2

    :goto_0
    if-ge v2, v3, :cond_3

    .line 11
    aget-object v4, p2, v2

    instance-of v4, v4, Le/k/b/d/n0/j;

    if-nez v4, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    aget-object v4, p2, v2

    check-cast v4, Le/k/b/d/n0/j;

    .line 13
    invoke-virtual {v4, p1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v4}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    new-instance v6, Le/k/b/d/k0;

    invoke-direct {v6, v5}, Le/k/b/d/k0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 18
    aput-object v4, p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 20
    invoke-virtual {p0, v0}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 21
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Le/k/b/d/k0;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "ACL not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string p2, "LOGIN command trace suppressed"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/k/b/c/f;->l()V

    :cond_0
    const-string p1, "LOGIN"

    .line 7
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    .line 9
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 10
    iget-boolean p2, p0, Le/k/b/d/n0/i;->t:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "LOGIN command result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 12
    :cond_1
    array-length p2, p1

    sub-int/2addr p2, v0

    aget-object p2, p1, p2

    invoke-virtual {p0, p2}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    .line 13
    array-length p2, p1

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Le/k/b/d/n0/i;->A(Le/k/b/c/g;)V

    .line 14
    iput-boolean v0, p0, Le/k/b/d/n0/i;->u:Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    throw p1
.end method

.method public logout()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    :try_start_0
    const-string v0, "LOGOUT"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Le/k/b/d/n0/i;->u:Z

    .line 3
    invoke-virtual {p0, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Le/k/b/d/n0/i;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Le/k/b/d/n0/i;->disconnect()V

    throw v0
.end method

.method public lsub(Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "LSUB"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Le/k/b/d/n0/i;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;

    move-result-object p1

    return-object p1
.end method

.method public myRights(Ljava/lang/String;)Le/k/b/d/k0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "MYRIGHTS"

    .line 5
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object v0

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 7
    invoke-virtual {v1}, Le/k/b/c/g;->isOK()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 8
    array-length v4, v0

    move-object v5, v3

    :goto_0
    if-ge v2, v4, :cond_3

    .line 9
    aget-object v6, v0, v2

    instance-of v6, v6, Le/k/b/d/n0/j;

    if-nez v6, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aget-object v6, v0, v2

    check-cast v6, Le/k/b/d/n0/j;

    .line 11
    invoke-virtual {v6, p1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v6}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    .line 13
    invoke-virtual {v6}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_1

    .line 14
    new-instance v5, Le/k/b/d/k0;

    invoke-direct {v5, v6}, Le/k/b/d/k0;-><init>(Ljava/lang/String;)V

    .line 15
    :cond_1
    aput-object v3, v0, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 17
    invoke-virtual {p0, v1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v3

    .line 18
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "ACL not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public namespace()Le/k/b/d/n0/r;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "NAMESPACE"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object v2

    .line 3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    .line 4
    invoke-virtual {v3}, Le/k/b/c/g;->isOK()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 5
    array-length v5, v2

    move-object v6, v1

    :goto_0
    if-ge v4, v5, :cond_3

    .line 6
    aget-object v7, v2, v4

    instance-of v7, v7, Le/k/b/d/n0/j;

    if-nez v7, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    aget-object v7, v2, v4

    check-cast v7, Le/k/b/d/n0/j;

    .line 8
    invoke-virtual {v7, v0}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Le/k/b/d/n0/r;

    invoke-direct {v6, v7}, Le/k/b/d/n0/r;-><init>(Le/k/b/c/g;)V

    .line 10
    :cond_1
    aput-object v1, v2, v4

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    .line 11
    :cond_4
    invoke-virtual {p0, v2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 12
    invoke-virtual {p0, v3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v1

    .line 13
    :cond_5
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "NAMESPACE not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public noop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string v1, "IMAPProtocol noop"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const-string v0, "NOOP"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Le/k/b/d/n0/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p3}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p2

    .line 7
    array-length p3, p2

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    aget-object p3, p2, p3

    .line 8
    invoke-virtual {p3}, Le/k/b/c/g;->isOK()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    .line 10
    array-length v3, p2

    :goto_0
    if-ge v0, v3, :cond_2

    .line 11
    aget-object v4, p2, v0

    instance-of v4, v4, Le/k/b/d/n0/j;

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v0

    check-cast v4, Le/k/b/d/n0/j;

    .line 13
    invoke-virtual {v4, p1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    new-instance v5, Le/k/b/d/n0/o;

    invoke-direct {v5, v4}, Le/k/b/d/n0/o;-><init>(Le/k/b/d/n0/j;)V

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 15
    aput-object v2, p2, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array v2, p1, [Le/k/b/d/n0/o;

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 20
    invoke-virtual {p0, p3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v2
.end method

.method public peekBody(ILjava/lang/String;)Le/k/b/d/n0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/k/b/d/n0/i;->s(ILjava/lang/String;Z)Le/k/b/d/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public peekBody(ILjava/lang/String;II)Le/k/b/d/n0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Le/k/b/d/n0/i;->r(ILjava/lang/String;IIZLe/k/b/c/d;)Le/k/b/d/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public peekBody(ILjava/lang/String;IILe/k/b/c/d;)Le/k/b/d/n0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Le/k/b/d/n0/i;->r(ILjava/lang/String;IIZLe/k/b/c/d;)Le/k/b/d/n0/c;

    move-result-object p1

    return-object p1
.end method

.method public processIdleResponse(Le/k/b/c/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Le/k/b/c/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-virtual {p0, v1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->isTagged()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->getTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/k/b/d/n0/i;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Le/k/b/d/n0/i;->C:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public proxyauth(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "PROXYAUTH"

    .line 3
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public r(ILjava/lang/String;IIZLe/k/b/c/d;)Le/k/b/d/n0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iput-object p6, p0, Le/k/b/d/n0/i;->B:Le/k/b/c/d;

    .line 2
    new-instance p6, Ljava/lang/StringBuffer;

    invoke-direct {p6}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p5, :cond_0

    const-string p5, "BODY.PEEK["

    goto :goto_0

    :cond_0
    const-string p5, "BODY["

    :goto_0
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p5, "]<"

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    :goto_1
    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "."

    invoke-virtual {p6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ">"

    invoke-virtual {p6, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 4
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p2, p3

    .line 5
    invoke-virtual {p3}, Le/k/b/c/g;->isOK()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    sget-object p3, Le/k/b/d/n0/i;->L:Ljava/lang/Class;

    if-nez p3, :cond_2

    const-string p3, "com.sun.mail.imap.protocol.BODY"

    invoke-static {p3}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Le/k/b/d/n0/i;->L:Ljava/lang/Class;

    :cond_2
    invoke-static {p2, p1, p3}, Le/k/b/d/n0/g;->getItem([Le/k/b/c/g;ILjava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object p1

    check-cast p1, Le/k/b/d/n0/c;

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p3}, Le/k/b/c/g;->isNO()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    return-object p2

    .line 8
    :cond_4
    invoke-virtual {p0, p3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object p2
.end method

.method public declared-synchronized readIdleResponse()Le/k/b/c/g;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/n0/i;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/n0/i;->readResponse()Le/k/b/c/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 6
    iget v2, v0, Ljava/io/InterruptedIOException;->bytesTransferred:I

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public readResponse()Le/k/b/c/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/n0/j;

    invoke-direct {v0, p0}, Le/k/b/d/n0/j;-><init>(Le/k/b/c/f;)V

    const-string v1, "FETCH"

    .line 2
    invoke-virtual {v0, v1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/k/b/d/n0/g;

    invoke-virtual {p0}, Le/k/b/d/n0/i;->getFetchItems()[Le/k/b/d/n0/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le/k/b/d/n0/g;-><init>(Le/k/b/d/n0/j;[Le/k/b/d/n0/f;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "RENAME"

    .line 6
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public s(ILjava/lang/String;Z)Le/k/b/d/n0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "]"

    if-eqz p3, :cond_1

    .line 1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BODY.PEEK["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BODY["

    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/k/b/d/n0/i;->fetch(ILjava/lang/String;)[Le/k/b/c/g;

    move-result-object p2

    .line 3
    :goto_2
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 4
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    aget-object p3, p2, p3

    .line 5
    invoke-virtual {p3}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object p3, Le/k/b/d/n0/i;->L:Ljava/lang/Class;

    if-nez p3, :cond_3

    const-string p3, "com.sun.mail.imap.protocol.BODY"

    invoke-static {p3}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    sput-object p3, Le/k/b/d/n0/i;->L:Ljava/lang/Class;

    :cond_3
    invoke-static {p2, p1, p3}, Le/k/b/d/n0/g;->getItem([Le/k/b/c/g;ILjava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object p1

    check-cast p1, Le/k/b/d/n0/c;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p3}, Le/k/b/c/g;->isNO()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    return-object p2

    .line 8
    :cond_5
    invoke-virtual {p0, p3}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object p2
.end method

.method public sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/i;->A:Le/k/b/d/n0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "e.k.b.d.n0.l"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    sget-object v5, Le/k/b/d/n0/i;->G:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "com.sun.mail.imap.protocol.IMAPProtocol"

    invoke-static {v5}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->G:Ljava/lang/Class;

    :cond_0
    aput-object v5, v4, v1

    sget-object v5, Le/k/b/d/n0/i;->H:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "java.lang.String"

    if-nez v5, :cond_1

    :try_start_1
    invoke-static {v6}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->H:Ljava/lang/Class;

    :cond_1
    aput-object v5, v4, v2

    sget-object v5, Le/k/b/d/n0/i;->I:Ljava/lang/Class;

    if-nez v5, :cond_2

    const-string v5, "java.util.Properties"

    invoke-static {v5}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->I:Ljava/lang/Class;

    :cond_2
    const/4 v7, 0x2

    aput-object v5, v4, v7

    sget-object v5, Le/k/b/d/n0/i;->J:Ljava/lang/Class;

    if-nez v5, :cond_3

    const-string v5, "com.sun.mail.util.MailLogger"

    invoke-static {v5}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->J:Ljava/lang/Class;

    :cond_3
    const/4 v8, 0x3

    aput-object v5, v4, v8

    sget-object v5, Le/k/b/d/n0/i;->H:Ljava/lang/Class;

    if-nez v5, :cond_4

    invoke-static {v6}, Le/k/b/d/n0/i;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/n0/i;->H:Ljava/lang/Class;

    :cond_4
    const/4 v6, 0x4

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 4
    iget-object v4, p0, Le/k/b/d/n0/i;->z:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Le/k/b/c/f;->f:Ljava/util/Properties;

    aput-object v4, v3, v7

    iget-object v4, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    aput-object v4, v3, v8

    iget-object v4, p0, Le/k/b/c/f;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/d/n0/u;

    iput-object v0, p0, Le/k/b/d/n0/i;->A:Le/k/b/d/n0/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p4, "Can\'t load SASL authenticator"

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 6
    array-length v0, p1

    if-lez v0, :cond_7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_8

    .line 9
    iget-object v3, p0, Le/k/b/d/n0/i;->w:Ljava/util/List;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    aget-object v3, p1, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_7
    iget-object v0, p0, Le/k/b/d/n0/i;->w:Ljava/util/List;

    .line 12
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    .line 13
    :try_start_2
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string v0, "SASL authentication command trace suppressed"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Le/k/b/c/f;->l()V

    .line 16
    :cond_9
    iget-object v3, p0, Le/k/b/d/n0/i;->A:Le/k/b/d/n0/u;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Le/k/b/d/n0/u;->authenticate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 18
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string p2, "SASL authentication succeeded"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 19
    :cond_a
    iput-boolean v2, p0, Le/k/b/d/n0/i;->u:Z

    goto :goto_2

    .line 20
    :cond_b
    iget-boolean p1, p0, Le/k/b/d/n0/i;->t:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Le/k/b/c/f;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    const-string p2, "SASL authentication failed"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :cond_c
    :goto_2
    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Le/k/b/c/f;->j()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public search(Ljavax/mail/search/SearchTerm;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    const-string v0, "ALL"

    .line 2
    invoke-direct {p0, v0, p1}, Le/k/b/d/n0/i;->z(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    return-object p1
.end method

.method public search([Le/k/b/d/n0/q;Ljavax/mail/search/SearchTerm;)[I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/q;->toString([Le/k/b/d/n0/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Le/k/b/d/n0/i;->z(Ljava/lang/String;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    return-object p1
.end method

.method public select(Ljava/lang/String;)Le/k/b/d/n0/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "SELECT"

    .line 4
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 5
    new-instance v0, Le/k/b/d/n0/p;

    invoke-direct {v0, p1}, Le/k/b/d/n0/p;-><init>([Le/k/b/c/g;)V

    .line 6
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 7
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object p1, p1, v1

    .line 8
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Le/k/b/c/g;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "READ-ONLY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 10
    iput v2, v0, Le/k/b/d/n0/p;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 11
    iput v1, v0, Le/k/b/d/n0/p;->h:I

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v0
.end method

.method public setACL(Ljava/lang/String;CLe/k/b/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "ACL"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Le/k/b/d/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Le/k/b/d/a;->getRights()Le/k/b/d/k0;

    move-result-object p1

    invoke-virtual {p1}, Le/k/b/d/k0;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2b

    if-eq p2, p3, :cond_0

    const/16 p3, 0x2d

    if-ne p2, p3, :cond_1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "SETACL"

    .line 9
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 10
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    .line 11
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 12
    invoke-virtual {p0, p2}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-void

    .line 13
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "ACL not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQuota(Ljavax/mail/Quota;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "QUOTA"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 3
    iget-object v1, p1, Ljavax/mail/Quota;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 4
    new-instance v1, Le/k/b/c/b;

    invoke-direct {v1}, Le/k/b/c/b;-><init>()V

    .line 5
    iget-object v2, p1, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p1, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 7
    aget-object v3, v3, v2

    iget-object v3, v3, Ljavax/mail/Quota$Resource;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    .line 8
    iget-object v3, p1, Ljavax/mail/Quota;->b:[Ljavax/mail/Quota$Resource;

    aget-object v3, v3, v2

    iget-wide v3, v3, Ljavax/mail/Quota$Resource;->c:J

    invoke-virtual {v1, v3, v4}, Le/k/b/c/b;->writeNumber(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeArgument(Le/k/b/c/b;)V

    const-string p1, "SETQUOTA"

    .line 10
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p1

    .line 11
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 12
    invoke-virtual {p0, p1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 13
    invoke-virtual {p0, v0}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "QUOTA not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public sort([Le/k/b/d/l0;Ljavax/mail/search/SearchTerm;)[I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/search/SearchException;
        }
    .end annotation

    const-string v0, "SORT*"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 4
    new-instance v1, Le/k/b/c/b;

    invoke-direct {v1}, Le/k/b/c/b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 6
    aget-object v4, p1, v3

    invoke-virtual {v4}, Le/k/b/d/l0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Le/k/b/c/b;->writeArgument(Le/k/b/c/b;)V

    const-string p1, "UTF-8"

    .line 8
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/n0/i;->v()Le/k/b/d/n0/v;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Le/k/b/d/n0/v;->generateSequence(Ljavax/mail/search/SearchTerm;Ljava/lang/String;)Le/k/b/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/c/b;->append(Le/k/b/c/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljavax/mail/search/SearchException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/search/SearchException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "ALL"

    .line 11
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    :goto_1
    const-string p1, "SORT"

    .line 12
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p2

    .line 13
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 14
    invoke-virtual {v0}, Le/k/b/c/g;->isOK()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 16
    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 17
    aget-object v6, p2, v5

    instance-of v6, v6, Le/k/b/d/n0/j;

    if-nez v6, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    aget-object v6, p2, v5

    check-cast v6, Le/k/b/d/n0/j;

    .line 19
    invoke-virtual {v6, p1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    :goto_3
    invoke-virtual {v6}, Le/k/b/c/g;->readNumber()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 21
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_3
    aput-object v3, p2, v5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    .line 24
    new-array v3, p1, [I

    :goto_5
    if-ge v2, p1, :cond_6

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 26
    :cond_6
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 27
    invoke-virtual {p0, v0}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v3

    .line 28
    :cond_7
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "Must have at least one sort term"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_8
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "SORT not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public startTLS()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    :try_start_0
    const-string v0, "STARTTLS"

    .line 1
    invoke-super {p0, v0}, Le/k/b/c/f;->startTLS(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "STARTTLS Exception"

    invoke-virtual {v1, v2, v3, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Le/k/b/c/g;

    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, Le/k/b/c/g;->byeResponse(Ljava/lang/Exception;)Le/k/b/c/g;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v1}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 5
    invoke-virtual {p0}, Le/k/b/d/n0/i;->disconnect()V

    .line 6
    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v2, "STARTTLS failure"

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "STARTTLS ProtocolException"

    invoke-virtual {v1, v2, v3, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public status(Ljava/lang/String;[Ljava/lang/String;)Le/k/b/d/n0/w;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IMAP4SUNVERSION"

    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string p2, "STATUS not supported"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    .line 6
    new-instance p1, Le/k/b/c/b;

    invoke-direct {p1}, Le/k/b/c/b;-><init>()V

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Le/k/b/d/n0/w;->g:[Ljava/lang/String;

    .line 8
    :cond_2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 9
    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Le/k/b/c/b;->writeAtom(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeArgument(Le/k/b/c/b;)V

    const-string p1, "STATUS"

    .line 11
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->command(Ljava/lang/String;Le/k/b/c/b;)[Le/k/b/c/g;

    move-result-object p2

    .line 12
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    .line 13
    invoke-virtual {v0}, Le/k/b/c/g;->isOK()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 14
    array-length v1, p2

    move-object v4, v3

    :goto_2
    if-ge v2, v1, :cond_7

    .line 15
    aget-object v5, p2, v2

    instance-of v5, v5, Le/k/b/d/n0/j;

    if-nez v5, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    aget-object v5, p2, v2

    check-cast v5, Le/k/b/d/n0/j;

    .line 17
    invoke-virtual {v5, p1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    .line 18
    new-instance v4, Le/k/b/d/n0/w;

    invoke-direct {v4, v5}, Le/k/b/d/n0/w;-><init>(Le/k/b/c/g;)V

    goto :goto_3

    .line 19
    :cond_5
    new-instance v6, Le/k/b/d/n0/w;

    invoke-direct {v6, v5}, Le/k/b/d/n0/w;-><init>(Le/k/b/c/g;)V

    invoke-static {v4, v6}, Le/k/b/d/n0/w;->add(Le/k/b/d/n0/w;Le/k/b/d/n0/w;)V

    .line 20
    :goto_3
    aput-object v3, p2, v2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 21
    :cond_8
    invoke-virtual {p0, p2}, Le/k/b/c/f;->notifyResponseHandlers([Le/k/b/c/g;)V

    .line 22
    invoke-virtual {p0, v0}, Le/k/b/c/f;->handleResult(Le/k/b/c/g;)V

    return-object v3
.end method

.method public storeFlags(IILjavax/mail/Flags;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Le/k/b/d/n0/i;->B(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public storeFlags(ILjavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Le/k/b/d/n0/i;->B(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public storeFlags([Le/k/b/d/n0/q;Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/d/n0/q;->toString([Le/k/b/d/n0/q;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Le/k/b/d/n0/i;->B(Ljava/lang/String;Ljavax/mail/Flags;Z)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "SUBSCRIBE"

    .line 4
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public u()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/b/c/f;->e()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public uidexpunge([Le/k/b/d/n0/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "UIDPLUS"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "UID EXPUNGE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Le/k/b/d/n0/y;->toString([Le/k/b/d/n0/y;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/sun/mail/iap/BadCommandException;

    const-string v0, "UID EXPUNGE not supported"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unselect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const-string v0, "UNSELECT"

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/sun/mail/iap/BadCommandException;

    const-string v1, "UNSELECT not supported"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/BadCommandException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/c/b;

    invoke-direct {v0}, Le/k/b/c/b;-><init>()V

    .line 2
    invoke-static {p1}, Le/k/b/d/n0/b;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/c/b;->writeString(Ljava/lang/String;)V

    const-string p1, "UNSUBSCRIBE"

    .line 4
    invoke-virtual {p0, p1, v0}, Le/k/b/c/f;->simpleCommand(Ljava/lang/String;Le/k/b/c/b;)V

    return-void
.end method

.method public v()Le/k/b/d/n0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/n0/i;->x:Le/k/b/d/n0/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/b/d/n0/v;

    invoke-direct {v0}, Le/k/b/d/n0/v;-><init>()V

    iput-object v0, p0, Le/k/b/d/n0/i;->x:Le/k/b/d/n0/v;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/n0/i;->x:Le/k/b/d/n0/v;

    return-object v0
.end method

.method public x(Le/k/b/c/g;)V
    .locals 8

    :cond_0
    :goto_0
    const/16 v0, 0x5d

    .line 1
    invoke-virtual {p1, v0}, Le/k/b/c/g;->readAtom(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->skipToken()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Le/k/b/d/n0/i;->v:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v4, "AUTH="

    move-object v1, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le/k/b/d/n0/i;->w:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Le/k/b/c/f;->d:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "AUTH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
