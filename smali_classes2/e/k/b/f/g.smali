.class public Le/k/b/f/g;
.super Ljavax/mail/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/f/g$d;,
        Le/k/b/f/g$b;,
        Le/k/b/f/g$e;,
        Le/k/b/f/g$c;,
        Le/k/b/f/g$a;
    }
.end annotation


# static fields
.field private static final X:[Ljava/lang/String;

.field private static final Y:[B

.field private static final Z:Ljava/lang/String; = "UNKNOWN"

.field private static final a0:[Ljava/lang/String;

.field private static b0:[C

.field public static synthetic c0:Ljava/lang/Class;

.field public static synthetic d0:Ljava/lang/Class;

.field public static synthetic e0:Ljava/lang/Class;

.field public static synthetic f0:Ljava/lang/Class;

.field public static final synthetic g0:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:[Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Le/k/b/g/i;

.field private K:Le/k/b/g/i;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:Le/k/b/f/h;

.field private Q:Z

.field private R:Ljava/io/BufferedInputStream;

.field private S:Le/k/b/g/f;

.field private T:Ljava/io/OutputStream;

.field private U:Ljava/net/Socket;

.field private V:Le/k/b/g/x;

.field private W:Le/k/b/g/y;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljavax/mail/internet/MimeMessage;

.field private o:[Ljavax/mail/Address;

.field private p:[Ljavax/mail/Address;

.field private q:[Ljavax/mail/Address;

.field private r:[Ljavax/mail/Address;

.field private s:Z

.field private t:Ljavax/mail/MessagingException;

.field private u:Le/k/b/f/c;

.field private v:Ljava/util/Hashtable;

.field private w:Ljava/util/Map;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le/k/b/f/g;->c0:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.smtp.SMTPTransport"

    invoke-static {v0}, Le/k/b/f/g;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/f/g;->c0:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/f/g;->g0:Z

    const-string v0, "Bcc"

    const-string v1, "Content-Length"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/b/f/g;->X:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/f/g;->Y:[B

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Le/k/b/f/g;->a0:[Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_1

    sput-object v0, Le/k/b/f/g;->b0:[C

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "smtp"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le/k/b/f/g;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Ljavax/mail/Transport;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const-string v0, "smtp"

    .line 3
    iput-object v0, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    const/16 v0, 0x19

    .line 4
    iput v0, p0, Le/k/b/f/g;->k:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Le/k/b/f/g;->l:Z

    .line 6
    iput-boolean v1, p0, Le/k/b/f/g;->s:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Le/k/b/f/g;->w:Ljava/util/Map;

    .line 8
    iput-boolean v1, p0, Le/k/b/f/g;->y:Z

    const-string v2, "UNKNOWN"

    .line 9
    iput-object v2, p0, Le/k/b/f/g;->z:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Le/k/b/f/g;->A:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Le/k/b/f/g;->B:Z

    .line 12
    sget-object v3, Le/k/b/f/g;->a0:[Ljava/lang/String;

    iput-object v3, p0, Le/k/b/f/g;->C:[Ljava/lang/String;

    .line 13
    iput-object v2, p0, Le/k/b/f/g;->D:Ljava/lang/String;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Le/k/b/f/g;->I:Z

    .line 15
    iput-boolean v2, p0, Le/k/b/f/g;->Q:Z

    .line 16
    new-instance v3, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "DEBUG SMTP"

    invoke-direct {v3, v4, v5, p1}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/Session;)V

    iput-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v4, "protocol"

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Le/k/b/g/i;->getSubLogger(Ljava/lang/String;Ljava/lang/String;)Le/k/b/g/i;

    move-result-object v3

    iput-object v3, p0, Le/k/b/f/g;->K:Le/k/b/g/i;

    const-string v3, "mail.debug.auth"

    .line 18
    invoke-static {p1, v3, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Le/k/b/f/g;->Q:Z

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    const-string p2, "mail."

    if-nez p4, :cond_1

    .line 21
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".ssl.enable"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x1d1

    .line 22
    iput v0, p0, Le/k/b/f/g;->k:I

    goto :goto_0

    .line 23
    :cond_2
    iput v0, p0, Le/k/b/f/g;->k:I

    .line 24
    :goto_0
    iput-boolean p4, p0, Le/k/b/f/g;->l:Z

    .line 25
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".quitwait"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/f/g;->y:Z

    .line 26
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".reportsuccess"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/f/g;->E:Z

    .line 27
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".starttls.enable"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/f/g;->F:Z

    .line 28
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".starttls.required"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/f/g;->G:Z

    .line 29
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".userset"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/f/g;->H:Z

    .line 30
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".noop.strict"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/f/g;->I:Z

    .line 31
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".sasl.enable"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/k/b/f/g;->B:Z

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string p2, "enable SASL"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x4

    new-array p2, p1, [Le/k/b/f/g$a;

    .line 33
    new-instance p3, Le/k/b/f/g$c;

    invoke-direct {p3, p0}, Le/k/b/f/g$c;-><init>(Le/k/b/f/g;)V

    aput-object p3, p2, v1

    new-instance p3, Le/k/b/f/g$e;

    invoke-direct {p3, p0}, Le/k/b/f/g$e;-><init>(Le/k/b/f/g;)V

    aput-object p3, p2, v2

    const/4 p3, 0x2

    new-instance p4, Le/k/b/f/g$b;

    invoke-direct {p4, p0}, Le/k/b/f/g$b;-><init>(Le/k/b/f/g;)V

    aput-object p4, p2, p3

    const/4 p3, 0x3

    new-instance p4, Le/k/b/f/g$d;

    invoke-direct {p4, p0}, Le/k/b/f/g$d;-><init>(Le/k/b/f/g;)V

    aput-object p4, p2, p3

    .line 34
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-ge v1, p1, :cond_4

    .line 35
    iget-object p4, p0, Le/k/b/f/g;->w:Ljava/util/Map;

    aget-object v0, p2, v1

    invoke-virtual {v0}, Le/k/b/f/g$a;->d()Ljava/lang/String;

    move-result-object v0

    aget-object v2, p2, v1

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    aget-object p4, p2, v1

    invoke-virtual {p4}, Le/k/b/f/g$a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/f/g;->x:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    const-string v1, "mail.debug.quote"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Le/k/b/g/x;

    iget-object v2, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Le/k/b/f/g;->K:Le/k/b/g/i;

    invoke-direct {v1, v2, v3}, Le/k/b/g/x;-><init>(Ljava/io/InputStream;Le/k/b/g/i;)V

    iput-object v1, p0, Le/k/b/f/g;->V:Le/k/b/g/x;

    .line 3
    invoke-virtual {v1, v0}, Le/k/b/g/x;->setQuote(Z)V

    .line 4
    new-instance v1, Le/k/b/g/y;

    iget-object v2, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Le/k/b/f/g;->K:Le/k/b/g/i;

    invoke-direct {v1, v2, v3}, Le/k/b/g/y;-><init>(Ljava/io/OutputStream;Le/k/b/g/i;)V

    iput-object v1, p0, Le/k/b/f/g;->W:Le/k/b/g/y;

    .line 5
    invoke-virtual {v1, v0}, Le/k/b/g/y;->setQuote(Z)V

    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Le/k/b/f/g;->W:Le/k/b/g/y;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Le/k/b/f/g;->V:Le/k/b/g/x;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Le/k/b/f/g;->R:Ljava/io/BufferedInputStream;

    .line 8
    new-instance v0, Le/k/b/g/f;

    iget-object v1, p0, Le/k/b/f/g;->R:Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Le/k/b/g/f;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Le/k/b/f/g;->S:Le/k/b/g/f;

    return-void
.end method

.method private C(Ljava/io/InputStream;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v4, :cond_5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v3, v0

    const/16 v5, 0x3e6

    if-le v3, v5, :cond_4

    return v1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :cond_4
    const/16 v5, 0x7f

    if-le v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 2
    iget-object p1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v0, "found an 8bit part"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_6
    return v2

    :catch_0
    return v1
.end method

.method private D(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->K:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method private F(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result v2

    if-eq v2, p2, :cond_6

    .line 3
    iget-object p2, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p2

    .line 4
    :goto_0
    iget-object v3, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v3

    :goto_1
    add-int v4, v1, v3

    .line 5
    new-array v4, v4, [Ljavax/mail/Address;

    if-lez v1, :cond_2

    .line 6
    invoke-static {p2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-lez v3, :cond_3

    .line 7
    iget-object p2, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    invoke-static {p2, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    .line 9
    iput-object v4, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    .line 10
    iget-object p2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "got response code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", with response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object p2, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 13
    iget v0, p0, Le/k/b/f/g;->N:I

    .line 14
    iget-object v1, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "RSET"

    .line 15
    invoke-virtual {p0, v3, v1}, Le/k/b/f/g;->issueCommand(Ljava/lang/String;I)V

    .line 16
    :cond_5
    iput-object p2, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 17
    iput v0, p0, Le/k/b/f/g;->N:I

    .line 18
    new-instance p2, Lcom/sun/mail/smtp/SMTPSendFailedException;

    iget-object v3, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    iget-object v4, p0, Le/k/b/f/g;->t:Ljavax/mail/MessagingException;

    iget-object v5, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v6, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v7, p0, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/sun/mail/smtp/SMTPSendFailedException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw p2

    :cond_6
    return-void
.end method

.method private H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ">"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private I()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, ", port: "

    const-string v1, "UNKNOWN"

    .line 1
    iput-object v1, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    const/4 v1, -0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result v1

    .line 3
    iget-object v2, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "starting protocol to host \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\", port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Le/k/b/f/g;->B()V

    .line 7
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xdc

    const-string v5, "\n"

    const-string v6, "\", port: "

    if-eq v2, v4, :cond_2

    .line 8
    :try_start_1
    iget-object v4, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    const/4 v4, 0x0

    .line 9
    iput-object v4, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 10
    iput-object v4, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    .line 11
    iput-object v4, p0, Le/k/b/f/g;->R:Ljava/io/BufferedInputStream;

    .line 12
    iput-object v4, p0, Le/k/b/f/g;->S:Le/k/b/g/f;

    .line 13
    iget-object v4, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    invoke-virtual {v4, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ", response: "

    if-eqz v3, :cond_1

    .line 14
    :try_start_2
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "got bad greeting from host \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 15
    :cond_1
    new-instance v3, Ljavax/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Got bad greeting from SMTP host: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_2
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "protocol started to host \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljavax/mail/MessagingException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Could not start protocol to SMTP host: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method private J(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, ", port: "

    const-string v1, "Could not connect to SMTP host: "

    .line 1
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "trying to connect to host \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\", port "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, ", isSSL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, p0, Le/k/b/f/g;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual {v2}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Le/k/b/f/g;->l:Z

    invoke-static {p1, p2, v2, v4, v5}, Le/k/b/g/v;->getSocket(Ljava/lang/String;ILjava/util/Properties;Ljava/lang/String;Z)Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 5
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    move-result p2

    .line 6
    iput-object p1, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Le/k/b/f/g;->B()V

    .line 8
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xdc

    const-string v5, "\n"

    const-string v6, "\", port: "

    if-eq v2, v4, :cond_2

    .line 9
    :try_start_1
    iget-object v4, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->close()V

    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 11
    iput-object v4, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    .line 12
    iput-object v4, p0, Le/k/b/f/g;->R:Ljava/io/BufferedInputStream;

    .line 13
    iput-object v4, p0, Le/k/b/f/g;->S:Le/k/b/g/f;

    .line 14
    iget-object v4, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    invoke-virtual {v4, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, ", response: "

    if-eqz v3, :cond_1

    .line 15
    :try_start_2
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "could not connect to host \""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v3, Ljavax/mail/MessagingException;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_2
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "connected to host \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v2

    .line 19
    new-instance v3, Ljavax/mail/MessagingException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception p2

    .line 20
    new-instance v0, Ljavax/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unknown SMTP host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->K:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/f/g;->V:Le/k/b/g/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setTrace(Z)V

    .line 3
    iget-object v0, p0, Le/k/b/f/g;->W:Le/k/b/g/y;

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method private O([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/f/g;->g0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object p1, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    sget-object v0, Le/k/b/f/g;->Y:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Can\'t send command to SMTP host"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private P()V
    .locals 0

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->K:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/f/g;->V:Le/k/b/g/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/k/b/g/x;->setTrace(Z)V

    .line 3
    iget-object v0, p0, Le/k/b/f/g;->W:Le/k/b/g/y;

    invoke-virtual {v0, v1}, Le/k/b/g/y;->setTrace(Z)V

    :cond_0
    return-void
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_4

    const/16 v4, 0x21

    const/16 v5, 0x2b

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    sget-object v4, Le/k/b/f/g;->b0:[C

    and-int/lit16 v5, v3, 0xf0

    shr-int/lit8 v5, v5, 0x4

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    sget-object v4, Le/k/b/f/g;->b0:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Non-ASCII character in SMTP submitter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static synthetic i(Le/k/b/f/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/k/b/f/g;->Q:Z

    return p0
.end method

.method public static synthetic j(Le/k/b/f/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/f/g;->E()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Le/k/b/f/g;)Le/k/b/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    return-object p0
.end method

.method public static synthetic l(Le/k/b/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/f/g;->U()V

    return-void
.end method

.method public static synthetic m(Le/k/b/f/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/k/b/f/g;->M()V

    return-void
.end method

.method public static synthetic n(Le/k/b/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/f/g;->u()V

    return-void
.end method

.method public static synthetic o(Le/k/b/f/g;)Ljavax/mail/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    return-object p0
.end method

.method public static synthetic p(Le/k/b/f/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    array-length v3, v0

    array-length v1, v1

    add-int/2addr v3, v1

    new-array v1, v3, [Ljavax/mail/Address;

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v3, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    array-length v3, v3

    array-length v5, v0

    invoke-static {v0, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    .line 7
    iput-object v1, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    .line 9
    iput-object v2, p0, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    :cond_1
    :goto_0
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".auth.mechanisms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/f/g;->x:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/k/b/f/g;->getAuthorizationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 4
    :cond_1
    iget-boolean v3, p0, Le/k/b/f/g;->B:Z

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v4, "Authenticate with SASL"

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Le/k/b/f/g;->getSASLMechanisms()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Le/k/b/f/g;->getSASLRealm()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, v1

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Le/k/b/f/g;->sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v4, "SASL authentication failed"

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Attempt to authenticate using mechanisms: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".auth."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".disable"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v6, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    iget-object v5, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    iget-object v5, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "mechanism "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " disabled by property: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Le/k/b/f/g;->T(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 19
    iget-object v4, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "mechanism {0} not supported by server"

    invoke-virtual {v4, v5, v6, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_7
    iget-object v4, p0, Le/k/b/f/g;->w:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/b/f/g$a;

    if-nez v4, :cond_8

    .line 21
    iget-object v4, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v6, "no authenticator for mechanism {0}"

    invoke-virtual {v4, v5, v6, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :cond_8
    iget-object v0, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, p1, p2}, Le/k/b/f/g$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 23
    :cond_9
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "No authentication mechansims supported by both server and client"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/Class;
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

.method private u()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iput-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 4
    iput-object v0, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    .line 5
    iput-object v0, p0, Le/k/b/f/g;->R:Ljava/io/BufferedInputStream;

    .line 6
    iput-object v0, p0, Le/k/b/f/g;->S:Le/k/b/g/f;

    .line 7
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-super {p0}, Ljavax/mail/Service;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "Server Close Failed"

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 11
    iput-object v0, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    .line 12
    iput-object v0, p0, Le/k/b/f/g;->R:Ljava/io/BufferedInputStream;

    .line 13
    iput-object v0, p0, Le/k/b/f/g;->S:Le/k/b/g/f;

    .line 14
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-super {p0}, Ljavax/mail/Service;->close()V

    .line 16
    :cond_2
    throw v1
.end method

.method private v(Ljavax/mail/internet/MimePart;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "text/*"

    .line 1
    invoke-interface {p1, v1}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p1}, Ljavax/mail/internet/MimePart;->getEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "quoted-printable"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_6

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljavax/mail/Part;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Le/k/b/f/g;->C(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljavax/mail/Part;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljavax/mail/Part;->setContent(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Content-Transfer-Encoding"

    const-string v4, "8bit"

    .line 7
    invoke-interface {p1, v3, v4}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_6

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_0
    :cond_2
    :try_start_4
    throw p1

    :cond_3
    const-string v1, "multipart/*"

    .line 10
    invoke-interface {p1, v1}, Ljavax/mail/Part;->isMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {p1}, Ljavax/mail/Part;->getContent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/internet/MimeMultipart;

    .line 12
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMultipart;->getCount()I

    move-result v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 13
    :try_start_5
    invoke-virtual {p1, v0}, Ljavax/mail/internet/MimeMultipart;->getBodyPart(I)Ljavax/mail/BodyPart;

    move-result-object v4

    check-cast v4, Ljavax/mail/internet/MimePart;

    invoke-direct {p0, v4}, Le/k/b/f/g;->v(Ljavax/mail/internet/MimePart;)Z

    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_5
    move v0, v3

    :catch_2
    :cond_6
    :goto_1
    return v0
.end method

.method private y()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 2
    aget-object v3, v3, v2

    check-cast v3, Ljavax/mail/internet/InternetAddress;

    .line 3
    invoke-virtual {v3}, Ljavax/mail/internet/InternetAddress;->isGroup()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 5
    iget-object v5, p0, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v3, v4}, Ljavax/mail/internet/InternetAddress;->getGroup(Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 7
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 8
    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :catch_0
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    :cond_5
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0xfa

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "HELO "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/k/b/f/g;->issueCommand(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "HELO"

    .line 2
    invoke-virtual {p0, p1, v0}, Le/k/b/f/g;->issueCommand(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    instance-of v1, v0, Le/k/b/f/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Le/k/b/f/b;

    invoke-virtual {v0}, Le/k/b/f/b;->getEnvelopeFrom()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "mail."

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".from"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 6
    :cond_3
    iget-object v0, p0, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 7
    aget-object v0, v0, v3

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-static {v0}, Ljavax/mail/internet/InternetAddress;->getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_10

    .line 9
    check-cast v0, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {v0}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_5
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "MAIL FROM:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Le/k/b/f/g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DSN"

    .line 11
    invoke-virtual {p0, v4}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p0, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    instance-of v5, v4, Le/k/b/f/b;

    if-eqz v5, :cond_6

    .line 13
    check-cast v4, Le/k/b/f/b;

    invoke-virtual {v4}, Le/k/b/f/b;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_7

    .line 14
    iget-object v4, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".dsn.ret"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    .line 15
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " RET="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v4, "AUTH"

    .line 16
    invoke-virtual {p0, v4}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 17
    iget-object v4, p0, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    instance-of v5, v4, Le/k/b/f/b;

    if-eqz v5, :cond_9

    .line 18
    check-cast v4, Le/k/b/f/b;

    invoke-virtual {v4}, Le/k/b/f/b;->getSubmitter()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_a

    .line 19
    iget-object v4, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".submitter"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    .line 20
    :try_start_0
    invoke-static {v4}, Le/k/b/f/g;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " AUTH="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 22
    iget-object v6, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 23
    iget-object v6, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "ignoring invalid submitter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_b
    :goto_4
    iget-object v4, p0, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    instance-of v5, v4, Le/k/b/f/b;

    if-eqz v5, :cond_c

    .line 25
    check-cast v4, Le/k/b/f/b;

    invoke-virtual {v4}, Le/k/b/f/b;->getMailExtension()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-nez v2, :cond_d

    .line 26
    iget-object v2, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".mailextension"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_e

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 28
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    const/16 v1, 0xfa

    .line 29
    :try_start_1
    invoke-direct {p0, v3, v1}, Le/k/b/f/g;->F(Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/sun/mail/smtp/SMTPSendFailedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {v1}, Lcom/sun/mail/smtp/SMTPSendFailedException;->getReturnCode()I

    move-result v2

    const/16 v4, 0x1f5

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1f7

    if-eq v2, v4, :cond_f

    const/16 v4, 0x229

    if-eq v2, v4, :cond_f

    const/16 v4, 0x226

    if-eq v2, v4, :cond_f

    const/16 v4, 0x227

    if-eq v2, v4, :cond_f

    goto :goto_5

    .line 31
    :cond_f
    :try_start_2
    new-instance v4, Lcom/sun/mail/smtp/SMTPSenderFailedException;

    new-instance v5, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v5, v0}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/sun/mail/smtp/SMTPSenderFailedException;-><init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z
    :try_end_2
    .catch Ljavax/mail/internet/AddressException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_2
    :goto_5
    throw v1

    .line 33
    :cond_10
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "can\'t determine local email address"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 3
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iput-object v3, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iput-object v3, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    .line 5
    iget-object v4, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    instance-of v5, v4, Le/k/b/f/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Le/k/b/f/b;

    invoke-virtual {v4}, Le/k/b/f/b;->getSendPartial()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "mail."

    if-nez v4, :cond_1

    .line 7
    iget-object v4, v7, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v9, v7, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ".sendpartial"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v6}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    iget-object v8, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v9, "sendPartial set"

    invoke-virtual {v8, v9}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_2
    const-string v8, "DSN"

    .line 9
    invoke-virtual {v7, v8}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    iget-object v8, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    instance-of v10, v8, Le/k/b/f/b;

    if-eqz v10, :cond_3

    .line 11
    check-cast v8, Le/k/b/f/b;

    invoke-virtual {v8}, Le/k/b/f/b;->o()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    .line 12
    iget-object v8, v7, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v7, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".dsn.notify"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    if-eqz v8, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v3

    :cond_6
    const/4 v5, 0x0

    :goto_2
    move-object v12, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 13
    :goto_3
    iget-object v11, v7, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    array-length v13, v11

    const/4 v14, -0x1

    const-string v15, "RSET"

    if-ge v3, v13, :cond_16

    .line 14
    aget-object v11, v11, v3

    check-cast v11, Ljavax/mail/internet/InternetAddress;

    .line 15
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "RCPT TO:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Ljavax/mail/internet/InternetAddress;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Le/k/b/f/g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 16
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " NOTIFY="

    invoke-virtual {v13, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    :cond_7
    invoke-virtual {v7, v6}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->L()I

    move-result v13

    const/16 v9, 0xfa

    if-eq v13, v9, :cond_13

    const/16 v9, 0xfb

    if-eq v13, v9, :cond_13

    const/16 v9, 0x1f5

    if-eq v13, v9, :cond_10

    const/16 v9, 0x1f7

    if-eq v13, v9, :cond_10

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    const/16 v9, 0x190

    if-lt v13, v9, :cond_8

    const/16 v9, 0x1f3

    if-gt v13, v9, :cond_8

    .line 19
    invoke-virtual {v1, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/16 v9, 0x1f4

    if-lt v13, v9, :cond_b

    const/16 v9, 0x257

    if-gt v13, v9, :cond_b

    .line 20
    invoke-virtual {v2, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_4
    if-nez v4, :cond_9

    const/4 v10, 0x1

    .line 21
    :cond_9
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    iget-object v14, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_a

    goto/16 :goto_5

    .line 22
    :cond_a
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    goto/16 :goto_6

    .line 23
    :cond_b
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "got response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ", with response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 25
    :cond_c
    iget-object v0, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 26
    iget v1, v7, Le/k/b/f/g;->N:I

    .line 27
    iget-object v2, v7, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v2, :cond_d

    .line 28
    invoke-virtual {v7, v15, v14}, Le/k/b/f/g;->issueCommand(Ljava/lang/String;I)V

    .line 29
    :cond_d
    iput-object v0, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 30
    iput v1, v7, Le/k/b/f/g;->N:I

    .line 31
    new-instance v1, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    invoke-direct {v1, v11, v6, v13, v0}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V

    throw v1

    :pswitch_0
    if-nez v4, :cond_e

    const/4 v10, 0x1

    .line 32
    :cond_e
    invoke-virtual {v1, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    iget-object v14, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_f

    goto :goto_5

    .line 34
    :cond_f
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    goto :goto_6

    :cond_10
    :pswitch_1
    if-nez v4, :cond_11

    const/4 v10, 0x1

    .line 35
    :cond_11
    invoke-virtual {v2, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 36
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressFailedException;

    iget-object v14, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressFailedException;-><init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_12

    goto :goto_5

    .line 37
    :cond_12
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    goto :goto_6

    .line 38
    :cond_13
    invoke-virtual {v0, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 39
    iget-boolean v9, v7, Le/k/b/f/g;->E:Z

    if-nez v9, :cond_14

    goto :goto_6

    .line 40
    :cond_14
    new-instance v9, Lcom/sun/mail/smtp/SMTPAddressSucceededException;

    iget-object v14, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-direct {v9, v11, v6, v13, v14}, Lcom/sun/mail/smtp/SMTPAddressSucceededException;-><init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v12, :cond_15

    :goto_5
    move-object v12, v9

    goto :goto_6

    .line 41
    :cond_15
    invoke-virtual {v12, v9}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_16
    if-eqz v4, :cond_17

    .line 42
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-eqz v10, :cond_19

    .line 43
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/mail/Address;

    iput-object v3, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljavax/mail/Address;

    iput-object v2, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_7
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    .line 47
    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/mail/Address;

    aput-object v6, v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    .line 48
    :goto_8
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 49
    iget-object v2, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/mail/Address;

    aput-object v5, v2, v3

    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_8

    .line 50
    :cond_19
    iget-boolean v3, v7, Le/k/b/f/g;->E:Z

    if-nez v3, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_1b

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_1a

    goto :goto_9

    .line 51
    :cond_1a
    iget-object v0, v7, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    iput-object v0, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v7, Le/k/b/f/g;->s:Z

    .line 53
    iput-object v12, v7, Le/k/b/f/g;->t:Ljavax/mail/MessagingException;

    .line 54
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Ljavax/mail/Address;

    iput-object v3, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    new-array v2, v2, [Ljavax/mail/Address;

    iput-object v2, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/mail/Address;

    iput-object v1, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 60
    :cond_1c
    :goto_a
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 61
    iget-object v0, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    const-string v1, "  "

    if-eqz v0, :cond_1d

    array-length v0, v0

    if-lez v0, :cond_1d

    .line 62
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v2, "Verified Addresses"

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    :goto_b
    iget-object v2, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    array-length v2, v2

    if-ge v0, v2, :cond_1d

    .line 64
    iget-object v2, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 65
    :cond_1d
    iget-object v0, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    if-eqz v0, :cond_1e

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 66
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v2, "Valid Unsent Addresses"

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    :goto_c
    iget-object v2, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 68
    iget-object v2, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 69
    :cond_1e
    iget-object v0, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    if-eqz v0, :cond_1f

    array-length v0, v0

    if-lez v0, :cond_1f

    .line 70
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v2, "Invalid Addresses"

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 71
    :goto_d
    iget-object v0, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    array-length v0, v0

    if-ge v6, v0, :cond_1f

    .line 72
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    if-eqz v10, :cond_21

    .line 73
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v1, "Sending failed because of invalid destination addresses"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 74
    iget-object v3, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v5, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iget-object v6, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/b/f/g;->g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 75
    iget-object v1, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 76
    iget v2, v7, Le/k/b/f/g;->N:I

    .line 77
    :try_start_0
    iget-object v0, v7, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v0, :cond_20

    .line 78
    invoke-virtual {v7, v15, v14}, Le/k/b/f/g;->issueCommand(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_20
    iput-object v1, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 80
    :goto_e
    iput v2, v7, Le/k/b/f/g;->N:I

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_11

    .line 81
    :catch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->close()V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 82
    :try_start_2
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "close failed"

    invoke-virtual {v0, v4, v5, v3}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_f
    iput-object v1, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    goto :goto_e

    .line 84
    :goto_10
    new-instance v0, Ljavax/mail/SendFailedException;

    iget-object v13, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v14, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v15, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    const-string v11, "Invalid Addresses"

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw v0

    .line 85
    :goto_11
    iput-object v1, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    iput v2, v7, Le/k/b/f/g;->N:I

    .line 86
    throw v0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1c2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x226
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public L()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "close failed"

    .line 1
    sget-boolean v1, Le/k/b/f/g;->g0:Z

    if-nez v1, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Le/k/b/f/g;->S:Le/k/b/g/f;

    invoke-virtual {v3}, Le/k/b/g/f;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    if-nez v3, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "[EOF]"

    .line 6
    :cond_3
    iput-object v0, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 7
    iput v4, p0, Le/k/b/f/g;->N:I

    .line 8
    iget-object v1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "EOF: {0}"

    invoke-virtual {v1, v3, v5, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "\n"

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-direct {p0, v3}, Le/k/b/f/g;->D(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_5

    .line 14
    :try_start_1
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Le/k/b/f/g;->close()V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Le/k/b/f/g;->close()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    .line 18
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5, v0, v2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v4, :cond_6

    .line 19
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "bad server response: {0}"

    invoke-virtual {v2, v3, v4, v1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_6
    iput-object v1, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 21
    iput v0, p0, Le/k/b/f/g;->N:I

    return v0

    :catch_4
    move-exception v0

    .line 22
    iget-object v1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "exception reading response"

    invoke-virtual {v1, v3, v4, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 23
    iput-object v1, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    .line 24
    iput v2, p0, Le/k/b/f/g;->N:I

    .line 25
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Exception reading response"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public N(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/f/g;->O([B)V

    return-void
.end method

.method public R([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/f/g;->g0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Le/k/b/f/g;->O([B)V

    .line 3
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result p1

    return p1
.end method

.method public S()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "STARTTLS"

    const/16 v1, 0xdc

    .line 1
    invoke-virtual {p0, v0, v1}, Le/k/b/f/g;->issueCommand(Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    iget-object v1, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    iget-object v2, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual {v2}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Le/k/b/g/v;->startTLS(Ljava/net/Socket;Ljava/lang/String;Ljava/util/Properties;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 3
    invoke-direct {p0}, Le/k/b/f/g;->B()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Le/k/b/f/g;->u()V

    .line 5
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "Could not convert socket to TLS"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public T(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-boolean v0, Le/k/b/f/g;->g0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Le/k/b/f/g;->v:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v2, "AUTH"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_5
    const-string v0, "LOGIN"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "AUTH=LOGIN"

    invoke-virtual {p0, p1}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v0, "use AUTH=LOGIN hack"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    return v3

    :cond_6
    return v1
.end method

.method public declared-synchronized b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".ehlo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "mail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".auth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v1

    .line 3
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v5}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "useEhlo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v6, ", useAuth "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    if-nez p4, :cond_2

    .line 5
    :cond_1
    monitor-exit p0

    return v4

    :cond_2
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 6
    :try_start_1
    iget-object p2, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, ".port"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 7
    iget p2, p0, Le/k/b/f/g;->k:I

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string p1, "localhost"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_6
    :try_start_2
    iget-object v3, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v3, :cond_7

    .line 10
    invoke-direct {p0}, Le/k/b/f/g;->I()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-direct {p0, p1, p2}, Le/k/b/f/g;->J(Ljava/lang/String;I)V

    :goto_0
    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Le/k/b/f/g;->getLocalHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/f/g;->x(Ljava/lang/String;)Z

    move-result v4

    :cond_8
    if-nez v4, :cond_9

    .line 13
    invoke-virtual {p0}, Le/k/b/f/g;->getLocalHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/f/g;->A(Ljava/lang/String;)V

    .line 14
    :cond_9
    iget-boolean p1, p0, Le/k/b/f/g;->F:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Le/k/b/f/g;->G:Z

    if-eqz p1, :cond_d

    .line 15
    :cond_a
    iget-object p1, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    instance-of p1, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_b

    .line 16
    iget-object p1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string p2, "STARTTLS requested but already using SSL"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string p1, "STARTTLS"

    .line 17
    invoke-virtual {p0, p1}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p0}, Le/k/b/f/g;->S()V

    .line 19
    invoke-virtual {p0}, Le/k/b/f/g;->getLocalHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/b/f/g;->x(Ljava/lang/String;)Z

    goto :goto_1

    .line 20
    :cond_c
    iget-boolean p1, p0, Le/k/b/f/g;->G:Z

    if-nez p1, :cond_12

    :cond_d
    :goto_1
    if-nez v1, :cond_e

    if-eqz p3, :cond_f

    if-eqz p4, :cond_f

    :cond_e
    const-string p1, "AUTH"

    .line 21
    invoke-virtual {p0, p1}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "AUTH=LOGIN"

    invoke-virtual {p0, p1}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_f

    goto :goto_2

    .line 22
    :cond_f
    monitor-exit p0

    return v2

    .line 23
    :cond_10
    :goto_2
    :try_start_3
    invoke-direct {p0, p3, p4}, Le/k/b/f/g;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_11

    .line 24
    :try_start_4
    invoke-direct {p0}, Le/k/b/f/g;->u()V
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :catch_0
    :cond_11
    monitor-exit p0

    return p1

    .line 26
    :cond_12
    :try_start_5
    iget-object p1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string p2, "STARTTLS required but not supported"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljavax/mail/MessagingException;

    const-string p2, "STARTTLS is required but host does not support STARTTLS"

    invoke-direct {p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_6
    invoke-direct {p0}, Le/k/b/f/g;->u()V
    :try_end_6
    .catch Ljavax/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :catch_1
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v0, :cond_1

    const-string v0, "QUIT"

    .line 4
    invoke-virtual {p0, v0}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Le/k/b/f/g;->y:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result v0

    const/16 v1, 0xdd

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "QUIT failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :try_start_2
    invoke-direct {p0}, Le/k/b/f/g;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Le/k/b/f/g;->u()V

    .line 10
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connect(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    .line 2
    invoke-super {p0}, Ljavax/mail/Service;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/k/b/f/g;->u()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/f/g;->O:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Ljavax/mail/Transport;->g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/k/b/f/g;->O:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized getAuthorizationId()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->A:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".sasl.authorizationid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->A:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/f/g;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtensionParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->v:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public declared-synchronized getLastReturnCode()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/k/b/f/g;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastServerResponse()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalHost()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".localhost"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 4
    :cond_2
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".localaddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_3
    :try_start_1
    iget-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 6
    :cond_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_5
    :try_start_2
    iget-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 13
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;

    .line 14
    :cond_7
    iget-object v0, p0, Le/k/b/f/g;->L:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNTLMDomain()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->D:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".auth.ntlm.domain"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->D:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/f/g;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNoopStrict()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/f/g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReportSuccess()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/f/g;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRequireStartTLS()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/f/g;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSASLEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/f/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSASLMechanisms()[Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->C:[Ljava/lang/String;

    sget-object v1, Le/k/b/f/g;->a0:[Ljava/lang/String;

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".sasl.mechanisms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "SASL mechanisms allowed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " ,"

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Le/k/b/f/g;->C:[Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Le/k/b/f/g;->C:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 15
    monitor-exit p0

    return-object v0

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getSASLRealm()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g;->z:Ljava/lang/String;

    const-string v1, "UNKNOWN"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".sasl.realm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".saslrealm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/f/g;->z:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/b/f/g;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getStartTLS()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/f/g;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUseRset()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/f/g;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Le/k/b/f/g;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "RSET"

    .line 4
    invoke-virtual {p0, v0}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "NOOP"

    .line 5
    invoke-virtual {p0, v0}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result v0

    if-ltz v0, :cond_3

    .line 7
    iget-boolean v2, p0, Le/k/b/f/g;->I:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/16 v2, 0xfa

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_2
    const/16 v2, 0x1a5

    if-eq v0, v2, :cond_3

    :goto_1
    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_3
    :try_start_2
    invoke-direct {p0}, Le/k/b/f/g;->u()V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :catch_0
    monitor-exit p0

    return v1

    .line 11
    :catch_1
    :try_start_3
    invoke-direct {p0}, Le/k/b/f/g;->u()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :catch_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSSL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->U:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    return v0
.end method

.method public declared-synchronized issueCommand(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljavax/mail/MessagingException;

    iget-object p2, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->P:Le/k/b/f/h;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "e.k.b.f.f"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    sget-object v4, Le/k/b/f/g;->c0:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "com.sun.mail.smtp.SMTPTransport"

    invoke-static {v4}, Le/k/b/f/g;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/k/b/f/g;->c0:Ljava/lang/Class;

    :cond_0
    aput-object v4, v3, v1

    sget-object v4, Le/k/b/f/g;->d0:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "java.lang.String"

    if-nez v4, :cond_1

    :try_start_1
    invoke-static {v5}, Le/k/b/f/g;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/k/b/f/g;->d0:Ljava/lang/Class;

    :cond_1
    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Le/k/b/f/g;->e0:Ljava/lang/Class;

    if-nez v4, :cond_2

    const-string v4, "java.util.Properties"

    invoke-static {v4}, Le/k/b/f/g;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/k/b/f/g;->e0:Ljava/lang/Class;

    :cond_2
    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Le/k/b/f/g;->f0:Ljava/lang/Class;

    if-nez v4, :cond_3

    const-string v4, "com.sun.mail.util.MailLogger"

    invoke-static {v4}, Le/k/b/f/g;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/k/b/f/g;->f0:Ljava/lang/Class;

    :cond_3
    const/4 v8, 0x3

    aput-object v4, v3, v8

    sget-object v4, Le/k/b/f/g;->d0:Ljava/lang/Class;

    if-nez v4, :cond_4

    invoke-static {v5}, Le/k/b/f/g;->t(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Le/k/b/f/g;->d0:Ljava/lang/Class;

    :cond_4
    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 4
    iget-object v3, p0, Le/k/b/f/g;->j:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual {v3}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    aput-object v3, v2, v8

    iget-object v3, p0, Le/k/b/f/g;->m:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/f/h;

    iput-object v0, p0, Le/k/b/f/g;->P:Le/k/b/f/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string p4, "Can\'t load SASL authenticator"

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    :goto_0
    if-eqz p1, :cond_7

    .line 6
    array-length v0, p1

    if-lez v0, :cond_7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_8

    .line 9
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Le/k/b/f/g;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object p1, p0, Le/k/b/f/g;->v:Ljava/util/Hashtable;

    if-eqz p1, :cond_8

    const-string v1, "AUTH"

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 14
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    .line 18
    :try_start_2
    iget-boolean p1, p0, Le/k/b/f/g;->Q:Z

    if-eqz p1, :cond_9

    invoke-direct {p0}, Le/k/b/f/g;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget-object p1, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v0, "SASL AUTH command trace suppressed"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Le/k/b/f/g;->U()V

    .line 21
    :cond_9
    iget-object v0, p0, Le/k/b/f/g;->P:Le/k/b/f/h;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Le/k/b/f/h;->authenticate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-direct {p0}, Le/k/b/f/g;->M()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Le/k/b/f/g;->M()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljavax/mail/SendFailedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    monitor-enter p0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljavax/mail/Message;->getSubject()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v7, v2}, Le/k/b/f/g;->Q(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->s()V

    .line 3
    instance-of v2, v0, Ljavax/mail/internet/MimeMessage;

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/mail/internet/InternetAddress;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " is not an InternetAddress"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    array-length v2, v1

    if-eqz v2, :cond_9

    .line 8
    move-object v2, v0

    check-cast v2, Ljavax/mail/internet/MimeMessage;

    iput-object v2, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    .line 9
    iput-object v1, v7, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    .line 10
    iput-object v1, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    .line 11
    invoke-direct/range {p0 .. p0}, Le/k/b/f/g;->y()V

    .line 12
    instance-of v1, v0, Le/k/b/f/b;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Le/k/b/f/b;

    invoke-virtual {v0}, Le/k/b/f/b;->getAllow8bitMIME()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 14
    iget-object v0, v7, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, v7, Le/k/b/f/g;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".allow8bitmime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    :cond_4
    iget-object v1, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "use8bit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "8BITMIME"

    .line 17
    invoke-virtual {v7, v0}, Le/k/b/f/g;->supportsExtension(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    invoke-direct {v7, v0}, Le/k/b/f/g;->v(Ljavax/mail/internet/MimePart;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 19
    :try_start_1
    iget-object v0, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_6
    const/4 v9, 0x0

    .line 20
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->G()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->K()V

    .line 22
    iget-object v0, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->w()Ljava/io/OutputStream;

    move-result-object v1

    sget-object v2, Le/k/b/f/g;->X:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;[Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/k/b/f/g;->z()V

    .line 24
    iget-boolean v0, v7, Le/k/b/f/g;->s:Z

    if-nez v0, :cond_7

    const/4 v2, 0x1

    .line 25
    iget-object v3, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v5, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iget-object v6, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/b/f/g;->g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    iput-object v9, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iput-object v9, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iput-object v9, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    .line 27
    iput-object v9, v7, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    .line 28
    iput-object v9, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    .line 29
    iput-object v9, v7, Le/k/b/f/g;->t:Ljavax/mail/MessagingException;

    .line 30
    iput-boolean v8, v7, Le/k/b/f/g;->s:Z

    .line 31
    iput-boolean v8, v7, Le/k/b/f/g;->O:Z

    .line 32
    invoke-direct/range {p0 .. p0}, Le/k/b/f/g;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_7
    :try_start_4
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v1, "Sending partially failed because of invalid destination addresses"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 35
    iget-object v3, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v5, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iget-object v6, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/b/f/g;->g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 36
    new-instance v0, Lcom/sun/mail/smtp/SMTPSendFailedException;

    const-string v11, "."

    iget v12, v7, Le/k/b/f/g;->N:I

    iget-object v13, v7, Le/k/b/f/g;->M:Ljava/lang/String;

    iget-object v14, v7, Le/k/b/f/g;->t:Ljavax/mail/MessagingException;

    iget-object v15, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v1, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v2, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    move-object v10, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/sun/mail/smtp/SMTPSendFailedException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V

    throw v0
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 37
    :try_start_5
    iget-object v1, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "IOException while sending, closing"

    invoke-virtual {v1, v2, v3, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :try_start_6
    invoke-direct/range {p0 .. p0}, Le/k/b/f/g;->u()V
    :try_end_6
    .catch Ljavax/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    :catch_2
    :try_start_7
    invoke-direct/range {p0 .. p0}, Le/k/b/f/g;->q()V

    const/4 v2, 0x2

    .line 40
    iget-object v3, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v5, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iget-object v6, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/b/f/g;->g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 41
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "IOException while sending message"

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    .line 42
    iget-object v1, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "MessagingException while sending"

    invoke-virtual {v1, v2, v3, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0}, Ljavax/mail/MessagingException;->getNextException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_8

    .line 44
    iget-object v1, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v2, "nested IOException, closing"

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :try_start_8
    invoke-direct/range {p0 .. p0}, Le/k/b/f/g;->u()V
    :try_end_8
    .catch Ljavax/mail/MessagingException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 46
    :catch_4
    :cond_8
    :try_start_9
    invoke-direct/range {p0 .. p0}, Le/k/b/f/g;->q()V

    const/4 v2, 0x2

    .line 47
    iget-object v3, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    iget-object v4, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iget-object v5, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iget-object v6, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Le/k/b/f/g;->g(I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V

    .line 48
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 49
    :goto_3
    :try_start_a
    iput-object v9, v7, Le/k/b/f/g;->r:[Ljavax/mail/Address;

    iput-object v9, v7, Le/k/b/f/g;->q:[Ljavax/mail/Address;

    iput-object v9, v7, Le/k/b/f/g;->p:[Ljavax/mail/Address;

    .line 50
    iput-object v9, v7, Le/k/b/f/g;->o:[Ljavax/mail/Address;

    .line 51
    iput-object v9, v7, Le/k/b/f/g;->n:Ljavax/mail/internet/MimeMessage;

    .line 52
    iput-object v9, v7, Le/k/b/f/g;->t:Ljavax/mail/MessagingException;

    .line 53
    iput-boolean v8, v7, Le/k/b/f/g;->s:Z

    .line 54
    iput-boolean v8, v7, Le/k/b/f/g;->O:Z

    .line 55
    throw v0

    .line 56
    :cond_9
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v1, "No recipient addresses"

    invoke-direct {v0, v1}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_a
    iget-object v0, v7, Le/k/b/f/g;->J:Le/k/b/g/i;

    const-string v1, "Can only send RFC822 msgs"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "SMTP can only send RFC822 messages"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized setAuthorizationID(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/f/g;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLocalHost(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/f/g;->L:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNTLMDomain(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/f/g;->D:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNoopStrict(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/f/g;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setReportSuccess(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/f/g;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRequireStartTLS(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/f/g;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSASLEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/f/g;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSASLMechanisms([Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Le/k/b/f/g;->C:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSASLRealm(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/f/g;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStartTLS(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/f/g;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUseRset(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Le/k/b/f/g;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized simpleCommand(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public supportsExtension(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/f/g;->v:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/f/g;->g0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/16 v0, 0x162

    const-string v1, "DATA"

    .line 2
    invoke-direct {p0, v1, v0}, Le/k/b/f/g;->F(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Le/k/b/f/c;

    iget-object v1, p0, Le/k/b/f/g;->T:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Le/k/b/f/c;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/k/b/f/g;->u:Le/k/b/f/c;

    return-object v0
.end method

.method public x(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "EHLO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "EHLO"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Le/k/b/f/g;->N(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le/k/b/f/g;->L()I

    move-result p1

    const/16 v0, 0xfa

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    .line 4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    iget-object v5, p0, Le/k/b/f/g;->M:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Le/k/b/f/g;->v:Ljava/util/Hashtable;

    const/4 v4, 0x1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, ""

    if-lez v6, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_3
    iget-object v6, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v6, p0, Le/k/b/f/g;->J:Le/k/b/g/i;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "Found extension \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\", arg \""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v6, p0, Le/k/b/f/g;->v:Ljava/util/Hashtable;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/f/g;->g0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Le/k/b/f/g;->u:Le/k/b/f/c;

    invoke-virtual {v0}, Le/k/b/f/c;->ensureAtBOL()V

    const/16 v0, 0xfa

    const-string v1, "."

    .line 3
    invoke-direct {p0, v1, v0}, Le/k/b/f/g;->F(Ljava/lang/String;I)V

    return-void
.end method
