.class public Le/k/b/g/b0/c;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/g/b0/c$c;,
        Le/k/b/g/b0/c$b;,
        Le/k/b/g/b0/c$a;
    }
.end annotation


# static fields
.field public static synthetic A:Ljava/lang/Class; = null

.field public static final synthetic B:Z

.field public static synthetic C:Ljava/lang/Class; = null

.field public static synthetic D:Ljava/lang/Class; = null

.field public static synthetic E:Ljava/lang/Class; = null

.field public static synthetic F:Ljava/lang/Class; = null

.field private static final q:[Ljava/util/logging/Filter;

.field private static final r:[Ljava/util/logging/Formatter;

.field private static final s:I = 0x400

.field private static final t:I

.field private static final u:Le/k/b/g/b0/c$b;

.field private static final v:Ljava/lang/ThreadLocal;

.field private static final w:Ljava/lang/Object;

.field private static final x:Ljava/lang/Object;

.field private static final y:Ljava/lang/reflect/Method;

.field public static synthetic z:Ljava/lang/Class;


# instance fields
.field private volatile a:Z

.field private b:Z

.field private c:Ljava/util/Properties;

.field private d:Ljavax/mail/Authenticator;

.field private e:Ljavax/mail/Session;

.field private f:[Ljava/util/logging/LogRecord;

.field private g:I

.field private h:I

.field private i:Ljava/util/Comparator;

.field private j:Ljava/util/logging/Formatter;

.field private k:Ljava/util/logging/Level;

.field private l:Ljava/util/logging/Filter;

.field private m:[Ljava/util/logging/Filter;

.field private n:[Ljava/util/logging/Formatter;

.field private o:[Ljava/util/logging/Formatter;

.field private p:Ljavax/activation/FileTypeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    const-string v1, "com.sun.mail.util.logging.MailHandler"

    if-nez v0, :cond_0

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/g/b0/c;->B:Z

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/util/logging/Filter;

    .line 2
    sput-object v2, Le/k/b/g/b0/c;->q:[Ljava/util/logging/Filter;

    new-array v0, v0, [Ljava/util/logging/Formatter;

    .line 3
    sput-object v0, Le/k/b/g/b0/c;->r:[Ljava/util/logging/Formatter;

    .line 4
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    sput v0, Le/k/b/g/b0/c;->t:I

    .line 5
    new-instance v0, Le/k/b/g/b0/c$b;

    sget-object v2, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    if-nez v2, :cond_1

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    :cond_1
    invoke-direct {v0, v2}, Le/k/b/g/b0/c$b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Le/k/b/g/b0/c;->u:Le/k/b/g/b0/c$b;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    .line 7
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sput-object v0, Le/k/b/g/b0/c;->w:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    sput-object v0, Le/k/b/g/b0/c;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sget-object v1, Le/k/b/g/b0/c;->A:Ljava/lang/Class;

    if-nez v1, :cond_2

    const-string v1, "java.lang.ThreadLocal"

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/g/b0/c;->A:Ljava/lang/Class;

    :cond_2
    const-string v2, "remove"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sput-object v0, Le/k/b/g/b0/c;->y:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->I(Z)V

    .line 3
    iput-boolean v0, p0, Le/k/b/g/b0/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->I(Z)V

    .line 6
    iput-boolean v0, p0, Le/k/b/g/b0/c;->a:Z

    .line 7
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->r0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->I(Z)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le/k/b/g/b0/c;->a:Z

    .line 11
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->x0(Ljava/util/Properties;)V

    return-void
.end method

.method private A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    const-string p1, ""

    return-object p1
.end method

.method private A0(Ljavax/mail/Message;Ljava/util/Properties;Ljava/lang/String;Ljavax/mail/Message$RecipientType;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, p3}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    array-length p3, p2

    if-lez p3, :cond_0

    .line 5
    invoke-virtual {p1, p4, p2}, Ljavax/mail/Message;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p0, p2, p1, p3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private B()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Le/k/b/g/b0/c;->u:Le/k/b/g/b0/c$b;

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Le/k/b/g/b0/c;->u:Le/k/b/g/b0/c$b;

    return-object v0
.end method

.method private B0(Ljavax/mail/Message;Ljava/util/Properties;)V
    .locals 1

    const-string v0, "mail.reply.to"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    array-length v0, p2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljavax/mail/Message;->setReplyTo([Ljavax/mail/Address;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private C(Ljava/util/logging/Formatter;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Le/k/b/g/b0/c$c;

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Le/k/b/g/b0/c;->F:Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string p1, "java.lang.String"

    invoke-static {p1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Le/k/b/g/b0/c;->F:Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private C0(Ljavax/mail/Message;Ljava/util/Properties;)V
    .locals 3

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Ljavax/mail/internet/MimeMessage;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    :goto_0
    const-string v0, "mail.sender"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2, v1}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    array-length v2, p2

    if-lez v2, :cond_2

    .line 6
    check-cast p1, Ljavax/mail/internet/MimeMessage;

    aget-object v1, p2, v1

    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMessage;->setSender(Ljavax/mail/Address;)V

    .line 7
    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    const-string p1, "Ignoring other senders."

    .line 8
    invoke-static {p2, v1}, Le/k/b/g/b0/c;->I0([Ljavax/mail/Address;I)Ljavax/mail/internet/AddressException;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    iget-object v0, p0, Le/k/b/g/b0/c;->p:Ljavax/activation/FileTypeMap;

    invoke-virtual {v0, p1}, Ljavax/activation/FileTypeMap;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/octet-stream"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private D0()V
    .locals 4

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    iget-object v0, p0, Le/k/b/g/b0/c;->i:Ljava/util/Comparator;

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    iget v1, p0, Le/k/b/g/b0/c;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    aget-object v2, v1, v3

    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Handler;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljavax/mail/internet/MimeUtility;->getDefaultJavaCharset()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/logging/Formatter;->getTail(Ljava/util/logging/Handler;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-object p2
.end method

.method private F()V
    .locals 5

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

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
    iget-object v1, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Le/k/b/g/b0/c;->h:I

    if-gt v3, v4, :cond_2

    if-ge v3, v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v0, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 5
    :cond_5
    :goto_1
    invoke-static {v1, v3}, Le/k/b/g/b0/c;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/logging/LogRecord;

    iput-object v0, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    return-void
.end method

.method private F0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Le/k/b/g/b0/c;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 7
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private G0(Ljavax/mail/Message;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljavax/mail/Part;->getSize()I

    move-result v0

    const/16 v1, 0x400

    add-int/2addr v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    invoke-interface {p1, v1}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V

    const-string p1, "US-ASCII"

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private H(Ljava/util/logging/Formatter;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/logging/Formatter;->getHead(Ljava/util/logging/Handler;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    const-string p1, ""

    return-object p1
.end method

.method private H0(Ljava/util/logging/Formatter;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->C(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized I(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Le/k/b/g/b0/b;->e()Ljava/util/logging/LogManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    iput-object v2, p0, Le/k/b/g/b0/c;->c:Ljava/util/Properties;

    .line 4
    invoke-static {}, Ljavax/activation/FileTypeMap;->getDefaultFileTypeMap()Ljavax/activation/FileTypeMap;

    move-result-object v2

    iput-object v2, p0, Le/k/b/g/b0/c;->p:Ljavax/activation/FileTypeMap;

    .line 5
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->Q(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->T(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->R(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->N(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->M(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->P(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->S(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->O(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->V(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->U(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->X(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->K(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->J(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->L(Ljava/util/logging/LogManager;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, ".verify"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-direct {p0}, Le/k/b/g/b0/c;->W()Ljavax/mail/Session;

    move-result-object p1

    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->L0(Ljavax/mail/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static I0([Ljavax/mail/Address;I)Ljavax/mail/internet/AddressException;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    array-length p0, p0

    invoke-interface {v0, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljavax/mail/internet/AddressException;

    invoke-direct {p1, p0}, Ljavax/mail/internet/AddressException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private J(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const-string v0, ".attachment.filters"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, ","

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    new-array v0, p2, [Ljava/util/logging/Filter;

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, p2, :cond_5

    .line 7
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 8
    aget-object v3, p1, v1

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    :try_start_0
    aget-object v3, p1, v1

    invoke-static {v3}, Le/k/b/g/b0/b;->i(Ljava/lang/String;)Ljava/util/logging/Filter;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 11
    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_5
    iput-object v0, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    .line 13
    invoke-direct {p0}, Le/k/b/g/b0/c;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Length mismatch."

    .line 14
    invoke-static {p1}, Le/k/b/g/b0/c;->i(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    const-string p2, "Attachment filters."

    invoke-virtual {p0, p2, p1, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {}, Le/k/b/g/b0/c;->t()[Ljava/util/logging/Filter;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    .line 16
    invoke-direct {p0}, Le/k/b/g/b0/c;->w()Z

    :cond_7
    :goto_4
    return-void
.end method

.method private J0()Z
    .locals 2

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Le/k/b/g/b0/c;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private K(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, ".attachment.formatters"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length p2, p1

    if-nez p2, :cond_2

    .line 6
    invoke-static {}, Le/k/b/g/b0/c;->u()[Ljava/util/logging/Formatter;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    array-length p2, p1

    new-array p2, p2, [Ljava/util/logging/Formatter;

    :goto_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    array-length v1, p2

    if-ge v0, v1, :cond_5

    .line 9
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 10
    aget-object v1, p1, v0

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Attachment formatter."

    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 11
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Le/k/b/g/b0/b;->j(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object v1

    aput-object v1, p2, v0

    .line 12
    aget-object v1, p2, v0

    instance-of v1, v1, Le/k/b/g/b0/c$c;

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v1}, Ljava/util/logging/SimpleFormatter;-><init>()V

    aput-object v1, p2, v0

    .line 14
    new-instance v1, Ljava/lang/ClassNotFoundException;

    aget-object v4, p2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v1, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v2}, Ljava/util/logging/SimpleFormatter;-><init>()V

    aput-object v2, p2, v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_3
    new-instance v1, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v1}, Ljava/util/logging/SimpleFormatter;-><init>()V

    aput-object v1, p2, v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Le/k/b/g/b0/c;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v2, v1, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iput-object p2, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {}, Le/k/b/g/b0/c;->u()[Ljava/util/logging/Formatter;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    :goto_4
    return-void
.end method

.method private static K0([Ljavax/mail/Address;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/AddressException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    .line 3
    instance-of v2, v1, Ljavax/mail/internet/InternetAddress;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {v1}, Ljavax/mail/internet/InternetAddress;->validate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const-string v0, ".attachment.names"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, ","

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    new-array v0, p2, [Ljava/util/logging/Formatter;

    const/4 v1, 0x0

    :goto_2
    const-string v2, "Attachment names."

    const/4 v3, 0x4

    if-ge v1, p2, :cond_5

    .line 7
    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v1

    .line 8
    aget-object v4, p1, v1

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    :try_start_0
    aget-object v2, p1, v1

    invoke-static {v2}, Le/k/b/g/b0/b;->j(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 10
    :catch_2
    :try_start_1
    new-instance v2, Le/k/b/g/b0/c$c;

    aget-object v4, p1, v1

    invoke-direct {v2, v4}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    goto :goto_5

    .line 11
    :catch_3
    new-instance v2, Le/k/b/g/b0/c$c;

    aget-object v4, p1, v1

    invoke-direct {v2, v4}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 12
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_5

    .line 13
    :goto_4
    throw p1

    .line 14
    :cond_4
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-static {v1}, Le/k/b/g/b0/c;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2, v4, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iput-object v0, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    .line 17
    invoke-direct {p0}, Le/k/b/g/b0/c;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Length mismatch."

    .line 18
    invoke-static {p1}, Le/k/b/g/b0/c;->i(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_6

    .line 19
    :cond_6
    invoke-static {}, Le/k/b/g/b0/c;->u()[Ljava/util/logging/Formatter;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    .line 20
    invoke-direct {p0}, Le/k/b/g/b0/c;->x()Z

    :cond_7
    :goto_6
    return-void
.end method

.method private L0(Ljavax/mail/Session;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "verify"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {v0}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Le/k/b/g/b0/c;->M0(Ljavax/mail/Session;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/k/b/g/b0/c;->M0(Ljavax/mail/Session;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private M(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, ".authenticator"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Le/k/b/g/b0/b;->f(Ljava/lang/String;)Ljavax/mail/Authenticator;

    move-result-object p2

    iput-object p2, p0, Le/k/b/g/b0/c;->d:Ljavax/mail/Authenticator;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    .line 6
    :catch_1
    new-instance p2, Le/k/b/g/b0/c$a;

    invoke-direct {p2, p1}, Le/k/b/g/b0/c$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le/k/b/g/b0/c;->d:Ljavax/mail/Authenticator;

    goto :goto_1

    .line 7
    :catch_2
    new-instance p2, Le/k/b/g/b0/c$a;

    invoke-direct {p2, p1}, Le/k/b/g/b0/c$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le/k/b/g/b0/c;->d:Ljavax/mail/Authenticator;

    goto :goto_1

    :catch_3
    move-exception p1

    .line 8
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private M0(Ljavax/mail/Session;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "local"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    const-string v0, "remote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Verify must be \'local\' or \'remote\'."

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Local address is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljavax/mail/internet/InternetAddress;->getLocalAddress(Ljavax/mail/Session;)Ljavax/mail/internet/InternetAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    .line 5
    :try_start_0
    invoke-direct {p0}, Le/k/b/g/b0/c;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    new-instance v5, Ljava/io/UnsupportedEncodingException;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v4}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    invoke-virtual {p0, v0, v5, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 9
    :goto_1
    new-instance v4, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v4, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    iget-object v5, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    invoke-direct {p0, v5}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Le/k/b/g/b0/c;->d(Ljavax/mail/Message;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    const-string v6, ""

    invoke-direct {p0, v5, v6}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Le/k/b/g/b0/c;->d(Ljavax/mail/Message;Ljava/lang/String;)V

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    invoke-direct {p0, v4}, Le/k/b/g/b0/c;->w0(Ljavax/mail/Message;)V

    .line 15
    new-instance v5, Ljavax/mail/MessageContext;

    invoke-direct {v5, v4}, Ljavax/mail/MessageContext;-><init>(Ljavax/mail/Part;)V

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Le/k/b/g/b0/c;->v(Ljavax/mail/MessageContext;Z)V

    .line 16
    :try_start_2
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 17
    invoke-virtual {p0, v0, v5, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 18
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->getAllRecipients()[Ljavax/mail/Address;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    new-array v5, v6, [Ljavax/mail/internet/InternetAddress;
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_c

    .line 19
    :cond_3
    :try_start_4
    array-length v7, v5

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_5

    .line 20
    array-length v8, v7

    if-eqz v8, :cond_5

    .line 21
    aget-object v7, v7, v6

    invoke-virtual {p1, v7}, Ljavax/mail/Session;->getTransport(Ljavax/mail/Address;)Ljavax/mail/Transport;

    move-result-object v7

    const-string v8, "mail.transport.protocol"

    .line 22
    invoke-virtual {p1, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_5
    new-instance v7, Ljavax/mail/MessagingException;

    const-string v8, "No recipient or from address."

    invoke-direct {v7, v8}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0, v7, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 25
    throw v7
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_c

    :catch_2
    move-exception v7

    .line 26
    :try_start_5
    invoke-virtual {p1}, Ljavax/mail/Session;->getTransport()Ljavax/mail/Transport;

    move-result-object v7
    :try_end_5
    .catch Ljavax/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c

    :goto_4
    :try_start_6
    const-string v8, "remote"

    .line 27
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    invoke-virtual {v7}, Ljavax/mail/Service;->connect()V
    :try_end_6
    .catch Ljavax/mail/MessagingException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c

    .line 29
    :try_start_7
    instance-of p1, v7, Le/k/b/f/g;

    if-eqz p1, :cond_6

    .line 30
    move-object p1, v7

    check-cast p1, Le/k/b/f/g;

    invoke-virtual {p1}, Le/k/b/f/g;->getLocalHost()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_6
    move-object p1, v1

    .line 31
    :goto_5
    :try_start_8
    invoke-virtual {v7, v4, v5}, Ljavax/mail/Transport;->sendMessage(Ljavax/mail/Message;[Ljavax/mail/Address;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 32
    :try_start_9
    invoke-virtual {v7}, Ljavax/mail/Service;->close()V
    :try_end_9
    .catch Ljavax/mail/MessagingException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    move-object v7, v1

    goto :goto_6

    :catch_3
    move-exception v7

    .line 33
    :goto_6
    :try_start_a
    invoke-direct {p0, v4, p2, v1}, Le/k/b/g/b0/c;->l0(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljavax/mail/SendFailedException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljavax/mail/MessagingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_a

    :catchall_0
    move-exception v8

    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v8, v1

    .line 34
    :goto_7
    :try_start_b
    invoke-virtual {v7}, Ljavax/mail/Service;->close()V
    :try_end_b
    .catch Ljavax/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_8

    :catch_6
    move-exception v1

    .line 35
    :goto_8
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljavax/mail/SendFailedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljavax/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    :catch_7
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v8

    .line 36
    :goto_9
    :try_start_d
    invoke-virtual {p0, v4, v1}, Le/k/b/g/b0/c;->a0(Ljavax/mail/Message;Ljava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 37
    invoke-direct {p0, v4, p2, v1}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-direct {p0, v4, v1, v2}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    goto :goto_b

    :catch_8
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v8

    .line 39
    :goto_a
    invoke-virtual {v1}, Ljavax/mail/SendFailedException;->getInvalidAddresses()[Ljavax/mail/Address;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 40
    array-length v8, v8

    if-eqz v8, :cond_7

    .line 41
    invoke-direct {p0, v4, p2, v1}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-direct {p0, v4, v1, v2}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    .line 43
    :cond_7
    invoke-virtual {v1}, Ljavax/mail/SendFailedException;->getValidSentAddresses()[Ljavax/mail/Address;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 44
    array-length v8, v8

    if-eqz v8, :cond_8

    .line 45
    invoke-direct {p0, v4, p2, v1}, Le/k/b/g/b0/c;->l0(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_b
    if-eqz v7, :cond_c

    .line 46
    invoke-direct {p0, v4, p2, v7}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 47
    invoke-direct {p0, v4, v7, v1}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    goto/16 :goto_c

    .line 48
    :cond_9
    invoke-virtual {v7}, Ljavax/mail/Service;->getURLName()Ljavax/mail/URLName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v8, "mail.host"

    .line 49
    invoke-virtual {p1, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "mail.user"

    .line 50
    invoke-virtual {p1, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "mail."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ".host"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "mail."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ".port"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "mail."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ".user"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    instance-of v8, v7, Le/k/b/f/g;

    if-eqz v8, :cond_a

    .line 55
    check-cast v7, Le/k/b/f/g;

    invoke-virtual {v7}, Le/k/b/f/g;->getLocalHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 56
    :cond_a
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "mail."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ".localhost"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-static {v7}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 58
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "mail."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".localaddress"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catch Ljavax/mail/MessagingException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_c

    :cond_b
    move-object p1, v7

    .line 59
    :cond_c
    :goto_c
    :try_start_e
    invoke-static {p1}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 60
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_d

    .line 61
    :cond_d
    new-instance p1, Ljava/net/UnknownHostException;

    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    throw p1

    .line 62
    :cond_e
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    .line 63
    :cond_f
    new-instance v1, Ljava/net/UnknownHostException;

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljavax/mail/MessagingException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_c

    :catch_9
    move-exception p1

    .line 64
    :try_start_f
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    invoke-direct {p0, v4, p2, v1}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-direct {p0, v4, v1, v2}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V
    :try_end_f
    .catch Ljavax/mail/MessagingException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c

    .line 67
    :goto_d
    :try_start_10
    new-instance p1, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {p1}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 68
    new-instance v1, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v1}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v7, "inline"

    .line 69
    invoke-virtual {v1, v7}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p2}, Ljavax/mail/internet/MimeBodyPart;->setDescription(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v1}, Le/k/b/g/b0/c;->o0(Ljavax/mail/Part;)V

    const-string v7, ""

    const-string v8, "text/plain"

    .line 72
    invoke-direct {p0, v1, v7, v8}, Le/k/b/g/b0/c;->s0(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v1}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 74
    invoke-virtual {v4, p1}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 75
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->saveChanges()V

    .line 76
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p1, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {v4, p1}, Ljavax/mail/internet/MimeMessage;->writeTo(Ljava/io/OutputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljavax/mail/MessagingException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_e

    :catch_a
    move-exception p1

    .line 77
    :try_start_11
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 78
    invoke-direct {p0, v4, p2, v1}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-direct {p0, v4, v1, v3}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    .line 80
    :goto_e
    array-length p1, v5

    if-eqz p1, :cond_15

    .line 81
    invoke-static {v5}, Le/k/b/g/b0/c;->K0([Ljavax/mail/Address;)V

    .line 82
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->getFrom()[Ljavax/mail/Address;

    move-result-object p1

    .line 83
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->getSender()Ljavax/mail/Address;

    move-result-object v1

    .line 84
    instance-of v3, v1, Ljavax/mail/internet/InternetAddress;

    if-eqz v3, :cond_10

    .line 85
    move-object v3, v1

    check-cast v3, Ljavax/mail/internet/InternetAddress;

    invoke-virtual {v3}, Ljavax/mail/internet/InternetAddress;->validate()V

    :cond_10
    const-string v3, "From"

    const-string v5, ","

    .line 86
    invoke-virtual {v4, v3, v5}, Ljavax/mail/internet/MimeMessage;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    array-length v3, p1

    if-eqz v3, :cond_12

    .line 87
    invoke-static {p1}, Le/k/b/g/b0/c;->K0([Ljavax/mail/Address;)V

    .line 88
    :goto_f
    array-length v3, p1

    if-ge v6, v3, :cond_13

    .line 89
    aget-object v3, p1, v6

    invoke-virtual {v3, v1}, Ljavax/mail/Address;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 90
    :cond_11
    new-instance p1, Ljavax/mail/MessagingException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Sender address \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\' equals from address."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_12
    if-eqz v1, :cond_14

    .line 92
    :cond_13
    invoke-virtual {v4}, Ljavax/mail/internet/MimeMessage;->getReplyTo()[Ljavax/mail/Address;

    move-result-object p1

    invoke-static {p1}, Le/k/b/g/b0/c;->K0([Ljavax/mail/Address;)V

    goto :goto_10

    .line 93
    :cond_14
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v1, "No from or sender address."

    invoke-direct {p1, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 95
    :cond_15
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "No recipient addresses."

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b
    move-exception p1

    .line 96
    invoke-static {v7, p1}, Le/k/b/g/b0/c;->g(Ljavax/mail/MessagingException;Ljava/lang/Exception;)Ljavax/mail/MessagingException;

    move-result-object p1

    throw p1
    :try_end_11
    .catch Ljavax/mail/MessagingException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    :catch_c
    move-exception p1

    .line 97
    invoke-direct {p0, v4, p2, p1}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    invoke-direct {p0, v4, p1, v2}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    goto :goto_10

    :catch_d
    move-exception p1

    .line 99
    invoke-direct {p0, v4, p2, p1}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-direct {p0, v4, p1, v2}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    :goto_10
    return-void

    :catchall_2
    move-exception p1

    .line 101
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method

.method private N(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x3e8

    :try_start_0
    const-string v1, ".capacity"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->r0(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->r0(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 6
    :goto_1
    iget p1, p0, Le/k/b/g/b0/c;->h:I

    if-gtz p1, :cond_3

    .line 7
    iput v0, p0, Le/k/b/g/b0/c;->h:I

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/logging/LogRecord;

    .line 8
    iput-object p1, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    return-void
.end method

.method private declared-synchronized N0(I)Ljavax/mail/MessageContext;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, v1, Le/k/b/g/b0/c;->g:I

    const/4 v3, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Le/k/b/g/b0/c;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v1, Le/k/b/g/b0/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Le/k/b/g/b0/c;->D0()V

    .line 4
    iget-object v5, v1, Le/k/b/g/b0/c;->e:Ljavax/mail/Session;

    if-nez v5, :cond_1

    .line 5
    invoke-direct/range {p0 .. p0}, Le/k/b/g/b0/c;->W()Ljavax/mail/Session;

    .line 6
    :cond_1
    new-instance v5, Ljavax/mail/internet/MimeMessage;

    iget-object v6, v1, Le/k/b/g/b0/c;->e:Ljavax/mail/Session;

    invoke-direct {v5, v6}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    .line 7
    iget-object v6, v1, Le/k/b/g/b0/c;->i:Ljava/util/Comparator;

    iget-object v7, v1, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;

    iget-object v8, v1, Le/k/b/g/b0/c;->l:Ljava/util/logging/Filter;

    invoke-direct {v1, v6, v7, v8}, Le/k/b/g/b0/c;->r(Ljava/util/Comparator;Ljava/util/logging/Level;Ljava/util/logging/Filter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/mail/internet/MimeMessage;->setDescription(Ljava/lang/String;)V

    .line 8
    iget-object v6, v1, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    array-length v6, v6

    new-array v7, v6, [Ljavax/mail/internet/MimeBodyPart;

    .line 9
    new-array v8, v6, [Ljava/lang/StringBuffer;

    .line 10
    iget-object v9, v1, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    invoke-direct {v1, v9}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v5, v9}, Le/k/b/g/b0/c;->d(Ljavax/mail/Message;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Le/k/b/g/b0/c;->p()Ljavax/mail/internet/MimeBodyPart;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/util/logging/Handler;->getFormatter()Ljava/util/logging/Formatter;

    move-result-object v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/util/logging/Handler;->getFilter()Ljava/util/logging/Filter;

    move-result-object v11

    move-object v13, v3

    move-object v14, v13

    move-object v15, v14

    const/4 v12, 0x0

    .line 14
    :goto_0
    iget v0, v1, Le/k/b/g/b0/c;->g:I

    if-ge v12, v0, :cond_d

    .line 15
    iget-object v0, v1, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    aget-object v4, v0, v12

    .line 16
    aput-object v3, v0, v12

    .line 17
    invoke-direct {v1, v4}, Le/k/b/g/b0/c;->c0(Ljava/util/logging/LogRecord;)Ljava/util/Locale;

    move-result-object v0

    .line 18
    iget-object v3, v1, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    invoke-direct {v1, v3, v4}, Le/k/b/g/b0/c;->A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Le/k/b/g/b0/c;->d(Ljavax/mail/Message;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    .line 19
    invoke-interface {v11, v4}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v13, :cond_4

    .line 20
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    invoke-direct {v1, v10}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v1, v3}, Le/k/b/g/b0/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 24
    :cond_4
    invoke-direct {v1, v10, v4}, Le/k/b/g/b0/c;->A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    invoke-direct {v1, v9, v0}, Le/k/b/g/b0/c;->a(Ljavax/mail/internet/MimePart;Ljava/util/Locale;)V

    :cond_5
    const/4 v3, 0x1

    :goto_2
    move-object/from16 v16, v11

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_a

    move-object/from16 v17, v13

    .line 27
    iget-object v13, v1, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    aget-object v13, v13, v11

    if-eqz v13, :cond_6

    .line 28
    invoke-interface {v13, v4}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 29
    :cond_6
    aget-object v3, v7, v11

    if-nez v3, :cond_7

    .line 30
    invoke-direct {v1, v11}, Le/k/b/g/b0/c;->q(I)Ljavax/mail/internet/MimeBodyPart;

    move-result-object v3

    aput-object v3, v7, v11

    .line 31
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aput-object v3, v8, v11

    .line 32
    aget-object v3, v8, v11

    iget-object v13, v1, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    aget-object v13, v13, v11

    invoke-direct {v1, v13}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    aget-object v3, v7, v11

    iget-object v13, v1, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    aget-object v13, v13, v11

    invoke-direct {v1, v13}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v3, v13}, Le/k/b/g/b0/c;->b(Ljavax/mail/Part;Ljava/lang/String;)V

    .line 34
    :cond_7
    aget-object v3, v7, v11

    iget-object v13, v1, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    aget-object v13, v13, v11

    invoke-direct {v1, v13, v4}, Le/k/b/g/b0/c;->A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v3, v13}, Le/k/b/g/b0/c;->b(Ljavax/mail/Part;Ljava/lang/String;)V

    .line 35
    aget-object v3, v8, v11

    iget-object v13, v1, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    aget-object v13, v13, v11

    invoke-direct {v1, v13, v4}, Le/k/b/g/b0/c;->A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 37
    aget-object v3, v7, v11

    invoke-direct {v1, v3, v0}, Le/k/b/g/b0/c;->a(Ljavax/mail/internet/MimePart;Ljava/util/Locale;)V

    :cond_8
    const/4 v3, 0x1

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v17

    goto :goto_3

    :cond_a
    move-object/from16 v17, v13

    if-eqz v3, :cond_b

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0, v14}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 39
    invoke-direct {v1, v5, v0}, Le/k/b/g/b0/c;->a(Ljavax/mail/internet/MimePart;Ljava/util/Locale;)V

    goto :goto_4

    .line 40
    :cond_b
    invoke-direct {v1, v4}, Le/k/b/g/b0/c;->i0(Ljava/util/logging/LogRecord;)V

    :cond_c
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-object v14, v0

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x0

    .line 41
    iput v3, v1, Le/k/b/g/b0/c;->g:I

    add-int/lit8 v0, v6, -0x1

    :goto_5
    if-ltz v0, :cond_11

    .line 42
    aget-object v3, v7, v0

    if-eqz v3, :cond_10

    .line 43
    aget-object v3, v7, v0

    iget-object v4, v1, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    aget-object v4, v4, v0

    const-string v11, "err"

    invoke-direct {v1, v4, v11}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Le/k/b/g/b0/c;->b(Ljavax/mail/Part;Ljava/lang/String;)V

    .line 44
    aget-object v3, v8, v0

    iget-object v4, v1, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    aget-object v4, v4, v0

    const-string v11, ""

    invoke-direct {v1, v4, v11}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    aget-object v3, v8, v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 46
    aget-object v3, v7, v0

    invoke-virtual {v3}, Ljavax/mail/internet/MimeBodyPart;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 48
    iget-object v3, v1, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    aget-object v3, v3, v0

    invoke-direct {v1, v3}, Le/k/b/g/b0/c;->H0(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v3

    .line 49
    aget-object v4, v7, v0

    invoke-virtual {v4, v3}, Ljavax/mail/internet/MimeBodyPart;->setFileName(Ljava/lang/String;)V

    .line 50
    :cond_e
    aget-object v4, v7, v0

    aget-object v11, v8, v0

    invoke-direct {v1, v3}, Le/k/b/g/b0/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v11, v3}, Le/k/b/g/b0/c;->s0(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6

    .line 51
    :cond_f
    invoke-direct {v1, v5}, Le/k/b/g/b0/c;->w0(Ljavax/mail/Message;)V

    const/4 v3, 0x0

    .line 52
    aput-object v3, v7, v0

    .line 53
    :goto_6
    aput-object v3, v8, v0

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_11
    if-eqz v13, :cond_12

    const-string v0, ""

    .line 54
    invoke-direct {v1, v10, v0}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 55
    :cond_12
    new-instance v13, Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 56
    :goto_7
    iget-object v0, v1, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    const-string v3, ""

    invoke-direct {v1, v0, v3}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Le/k/b/g/b0/c;->d(Ljavax/mail/Message;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Le/k/b/g/b0/c;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v15, v3

    .line 59
    :goto_8
    invoke-direct {v1, v9, v13, v15}, Le/k/b/g/b0/c;->s0(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v9}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v6, :cond_15

    .line 61
    aget-object v4, v7, v3

    if-eqz v4, :cond_14

    .line 62
    aget-object v4, v7, v3

    invoke-virtual {v0, v4}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 63
    :cond_15
    invoke-virtual {v5, v0}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 64
    new-instance v0, Ljavax/mail/MessageContext;

    invoke-direct {v0, v5}, Ljavax/mail/MessageContext;-><init>(Ljavax/mail/Part;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 65
    :try_start_2
    iput-boolean v2, v1, Le/k/b/g/b0/c;->b:Z

    .line 66
    iget v2, v1, Le/k/b/g/b0/c;->g:I

    if-lez v2, :cond_16

    .line 67
    invoke-direct/range {p0 .. p0}, Le/k/b/g/b0/c;->m0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :cond_16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    .line 70
    :try_start_4
    iput-boolean v2, v1, Le/k/b/g/b0/c;->b:Z

    .line 71
    iget v0, v1, Le/k/b/g/b0/c;->g:I

    if-lez v0, :cond_17

    .line 72
    :goto_a
    invoke-direct/range {p0 .. p0}, Le/k/b/g/b0/c;->m0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    .line 74
    :try_start_6
    iput-boolean v2, v1, Le/k/b/g/b0/c;->b:Z

    .line 75
    iget v0, v1, Le/k/b/g/b0/c;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v0, :cond_17

    goto :goto_a

    .line 76
    :cond_17
    :goto_b
    monitor-exit p0

    :goto_c
    const/4 v2, 0x0

    return-object v2

    :goto_d
    const/4 v2, 0x0

    .line 77
    :try_start_7
    iput-boolean v2, v1, Le/k/b/g/b0/c;->b:Z

    .line 78
    iget v2, v1, Le/k/b/g/b0/c;->g:I

    if-lez v2, :cond_18

    .line 79
    invoke-direct/range {p0 .. p0}, Le/k/b/g/b0/c;->m0()V

    .line 80
    :cond_18
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 81
    :cond_19
    :goto_e
    monitor-exit p0

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private O(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, ".comparator"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Le/k/b/g/b0/b;->g(Ljava/lang/String;)Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/b0/c;->i:Ljava/util/Comparator;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private P(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    :try_start_0
    const-string v1, ".encoding"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setEncoding(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method

.method private Q(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, ".errorManager"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Le/k/b/g/b0/b;->h(Ljava/lang/String;)Ljava/util/logging/ErrorManager;

    move-result-object p1

    .line 4
    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setErrorManager(Ljava/util/logging/ErrorManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private R(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, ".filter"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Le/k/b/g/b0/b;->i(Ljava/lang/String;)Ljava/util/logging/Filter;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setFilter(Ljava/util/logging/Filter;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_2
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 6
    throw p1
.end method

.method private S(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v1, ".formatter"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 4
    :try_start_0
    invoke-static {p1}, Le/k/b/g/b0/b;->j(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object p1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_3
    :goto_1
    instance-of p2, p1, Le/k/b/g/b0/c$c;

    if-nez p2, :cond_4

    .line 7
    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    goto :goto_2

    .line 8
    :cond_4
    new-instance p1, Ljava/util/logging/SimpleFormatter;

    invoke-direct {p1}, Ljava/util/logging/SimpleFormatter;-><init>()V

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 10
    :try_start_1
    new-instance p1, Ljava/util/logging/SimpleFormatter;

    invoke-direct {p1}, Ljava/util/logging/SimpleFormatter;-><init>()V

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    throw p1

    .line 13
    :cond_5
    new-instance p1, Ljava/util/logging/SimpleFormatter;

    invoke-direct {p1}, Ljava/util/logging/SimpleFormatter;-><init>()V

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setFormatter(Ljava/util/logging/Formatter;)V

    :goto_2
    return-void
.end method

.method private T(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, ".level"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Ljava/util/logging/Level;->parse(Ljava/lang/String;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 6
    :try_start_1
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 8
    throw p1
.end method

.method private U(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, ".pushFilter"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Le/k/b/g/b0/b;->i(Ljava/lang/String;)Ljava/util/logging/Filter;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/b0/c;->l:Ljava/util/logging/Filter;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private V(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, ".pushLevel"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Ljava/util/logging/Level;->parse(Ljava/lang/String;)Ljava/util/logging/Level;

    move-result-object p1

    iput-object p1, p0, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iput-object p1, p0, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;

    :cond_3
    return-void
.end method

.method private W()Ljavax/mail/Session;
    .locals 3

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Le/k/b/g/b0/b;

    iget-object v2, p0, Le/k/b/g/b0/c;->c:Ljava/util/Properties;

    invoke-direct {v1, v2, v0}, Le/k/b/g/b0/b;-><init>(Ljava/util/Properties;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/k/b/g/b0/c;->d:Ljavax/mail/Authenticator;

    invoke-static {v1, v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    iput-object v0, p0, Le/k/b/g/b0/c;->e:Ljavax/mail/Session;

    return-object v0
.end method

.method private X(Ljava/util/logging/LogManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, ".subject"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/LogManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le/k/b/g/b0/c;->G(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Le/k/b/g/b0/b;->j(Ljava/lang/String;)Ljava/util/logging/Formatter;

    move-result-object p2

    iput-object p2, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 5
    new-instance v0, Le/k/b/g/b0/c$c;

    invoke-direct {v0, p1}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_1

    .line 7
    :catch_1
    new-instance p2, Le/k/b/g/b0/c$c;

    invoke-direct {p2, p1}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    goto :goto_1

    .line 8
    :catch_2
    new-instance p2, Le/k/b/g/b0/c$c;

    invoke-direct {p2, p1}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Le/k/b/g/b0/c$c;

    const-string p2, ""

    invoke-direct {p1, p2}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    :cond_3
    return-void
.end method

.method private Y(Ljava/util/logging/LogRecord;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Le/k/b/g/b0/c;->f0()[Ljava/util/logging/Filter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private static Z(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Ljavax/mail/internet/MimePart;Ljava/util/Locale;)V
    .locals 6

    const-string v0, "\r\n\t"

    const-string v1, "Content-Language"

    .line 1
    :try_start_0
    invoke-static {p2}, Le/k/b/g/b0/b;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v2}, Ljavax/mail/internet/MimePart;->getHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v1, p2}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ","

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 8
    :cond_1
    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    :cond_2
    if-gez v3, :cond_5

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v3, v4, 0x8

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x4c

    if-le v3, v4, :cond_4

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    :goto_1
    invoke-interface {p1, v1, p2}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljavax/mail/Part;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/b/g/b0/c;->c(Ljavax/mail/Part;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->j0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b0(Ljava/util/logging/LogRecord;)Z
    .locals 3

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    invoke-virtual {p0}, Le/k/b/g/b0/c;->getPushLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 3
    sget v1, Le/k/b/g/b0/c;->t:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/k/b/g/b0/c;->getPushFilter()Ljava/util/logging/Filter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method

.method private c(Ljavax/mail/Part;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljavax/mail/Part;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Ljavax/mail/Part;->setFileName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private c0(Ljava/util/logging/LogRecord;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getResourceBundle()Ljava/util/ResourceBundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ResourceBundle;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private d(Ljavax/mail/Message;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Le/k/b/g/b0/c;->e(Ljavax/mail/Message;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 3
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->j0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d0(Ljava/util/logging/LogRecord;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Le/k/b/g/b0/c;->g:I

    iget-object v1, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget v1, p0, Le/k/b/g/b0/c;->h:I

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Le/k/b/g/b0/c;->F()V

    .line 4
    :cond_0
    iget v0, p0, Le/k/b/g/b0/c;->g:I

    iget-object v1, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 5
    aput-object p1, v1, v0

    add-int/2addr v0, v4

    .line 6
    iput v0, p0, Le/k/b/g/b0/c;->g:I

    .line 7
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->b0(Ljava/util/logging/LogRecord;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget v0, p0, Le/k/b/g/b0/c;->g:I

    iget v1, p0, Le/k/b/g/b0/c;->h:I

    if-lt v0, v1, :cond_3

    .line 9
    :cond_1
    invoke-direct {p0, v4}, Le/k/b/g/b0/c;->N0(I)Ljavax/mail/MessageContext;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 11
    invoke-direct {p0, v3, p1, v4}, Le/k/b/g/b0/c;->n0(Ljavax/mail/MessageContext;ZI)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e(Ljavax/mail/Message;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/g/b0/c;->E()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/mail/Message;->getSubject()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-boolean v2, Le/k/b/g/b0/c;->B:Z

    if-nez v2, :cond_1

    instance-of v2, p1, Ljavax/mail/internet/MimeMessage;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Ljavax/mail/internet/MimeMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_1
    return-void
.end method

.method private e0(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/b/g/b0/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Le/k/b/g/b0/c;->N0(I)Ljavax/mail/MessageContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Le/k/b/g/b0/c;->n0(Ljavax/mail/MessageContext;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-direct {p0}, Le/k/b/g/b0/c;->g0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Le/k/b/g/b0/c;->g0()V

    .line 5
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->k0(Ljava/util/logging/LogRecord;)V

    :goto_0
    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "At index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized f0()[Ljava/util/logging/Filter;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g(Ljavax/mail/MessagingException;Ljava/lang/Exception;)Ljavax/mail/MessagingException;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Ljavax/mail/MessagingException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljavax/mail/MessagingException;

    .line 4
    invoke-virtual {p1, p0}, Ljavax/mail/MessagingException;->setNextException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private g0()V
    .locals 3

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v2, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :catch_1
    sget-object v0, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static h(II)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Attachments mismatched, expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " but given "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/k/b/g/b0/c;->i(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->G0(Ljavax/mail/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Ljava/util/logging/Handler;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->F0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->F0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private i0(Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    new-instance v0, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v0}, Ljava/util/logging/SimpleFormatter;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Log record "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v2, " was filtered from all message parts.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0, p1}, Le/k/b/g/b0/c;->A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/util/logging/Handler;->getFilter()Ljava/util/logging/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Le/k/b/g/b0/c;->f0()[Ljava/util/logging/Filter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method private j0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "null"

    invoke-virtual {p0, v1, v0, p1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/Class;
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

.method private k0(Ljava/util/logging/LogRecord;)V
    .locals 6

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->w:Ljava/lang/Object;

    sget-object v1, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Le/k/b/g/b0/c;->x:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/logging/SimpleFormatter;

    invoke-direct {v2}, Ljava/util/logging/SimpleFormatter;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Log record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v4, " was not published. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2}, Le/k/b/g/b0/c;->H(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v2, p1}, Le/k/b/g/b0/c;->A(Ljava/util/logging/Formatter;Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ""

    invoke-direct {p0, v2, p1}, Le/k/b/g/b0/c;->E0(Ljava/util/logging/Formatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Recursive publish detected by thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, p1, v2, v3}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v0, Le/k/b/g/b0/c;->v:Ljava/lang/ThreadLocal;

    sget-object v1, Le/k/b/g/b0/c;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private l0(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "An empty message was sent."

    invoke-direct {v0, v1, p3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le/k/b/g/b0/c;->y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x4

    .line 3
    invoke-direct {p0, p1, v0, p2}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljavax/mail/internet/ContentType;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ContentType;-><init>(Ljava/lang/String;)V

    const-string v1, "charset"

    .line 3
    invoke-static {p2}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljavax/mail/internet/ContentType;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljavax/mail/internet/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private m0()V
    .locals 5

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    iget v0, p0, Le/k/b/g/b0/c;->g:I

    iget-object v1, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    .line 3
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :goto_1
    iput v3, p0, Le/k/b/g/b0/c;->g:I

    return-void
.end method

.method private static n([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private n0(Ljavax/mail/MessageContext;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljavax/mail/MessageContext;->getMessage()Ljavax/mail/Message;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Le/k/b/g/b0/c;->v(Ljavax/mail/MessageContext;Z)V

    .line 3
    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, v0, p1, p3}, Le/k/b/g/b0/c;->h0(Ljavax/mail/Message;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private static o([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private o0(Ljavax/mail/Part;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Le/k/b/g/b0/b;->n(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Accept-Language"

    .line 3
    invoke-interface {p1, v1, v0}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private p()Ljavax/mail/internet/MimeBodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v1, "inline"

    .line 3
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/logging/Handler;->getFormatter()Ljava/util/logging/Formatter;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/logging/Handler;->getFilter()Ljava/util/logging/Filter;

    move-result-object v2

    iget-object v3, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    invoke-direct {p0, v1, v2, v3}, Le/k/b/g/b0/c;->s(Ljava/util/logging/Formatter;Ljava/util/logging/Filter;Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeBodyPart;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->o0(Ljavax/mail/Part;)V

    return-object v0
.end method

.method private p0(Ljavax/mail/Authenticator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Le/k/b/g/b0/c;->d:Ljavax/mail/Authenticator;

    .line 5
    invoke-direct {p0}, Le/k/b/g/b0/c;->z()Ljavax/mail/Session;

    move-result-object p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->L0(Ljavax/mail/Session;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private q(I)Ljavax/mail/internet/MimeBodyPart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

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
    new-instance v0, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v0}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    const-string v1, "attachment"

    .line 3
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeBodyPart;->setDisposition(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    aget-object v1, v1, p1

    iget-object v2, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    aget-object v2, v2, p1

    iget-object v3, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    aget-object p1, v3, p1

    invoke-direct {p0, v1, v2, p1}, Le/k/b/g/b0/c;->s(Ljava/util/logging/Formatter;Ljava/util/logging/Filter;Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/mail/internet/MimeBodyPart;->setDescription(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->o0(Ljavax/mail/Part;)V

    return-object v0
.end method

.method private q0(Ljavax/mail/Message;)V
    .locals 2

    :try_start_0
    const-string v0, "auto-submitted"

    const-string v1, "auto-generated"

    .line 1
    invoke-interface {p1, v0, v1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private r(Ljava/util/Comparator;Ljava/util/logging/Level;Ljava/util/logging/Filter;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Sorted using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p1, :cond_0

    const-string p1, "no comparator"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", pushed when "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p3, :cond_1

    const-string p1, "no push filter"

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized r0(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Le/k/b/g/b0/c;->h:I

    if-gez v0, :cond_0

    neg-int p1, p1

    .line 3
    iput p1, p0, Le/k/b/g/b0/c;->h:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Le/k/b/g/b0/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be greater than zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private s(Ljava/util/logging/Formatter;Ljava/util/logging/Filter;Ljava/util/logging/Formatter;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Formatted using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->C(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", filtered with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p2, :cond_0

    const-string p1, "no filter"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", and named by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p3}, Le/k/b/g/b0/c;->C(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s0(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/g/b0/c;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    const-string v1, "text/plain"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p3, v0}, Le/k/b/g/b0/c;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :try_start_0
    new-instance v1, Ljavax/mail/util/ByteArrayDataSource;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljavax/mail/util/ByteArrayDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljavax/activation/DataHandler;

    invoke-direct {p3, v1}, Ljavax/activation/DataHandler;-><init>(Ljavax/activation/DataSource;)V

    invoke-virtual {p1, p3}, Ljavax/mail/internet/MimeBodyPart;->setDataHandler(Ljavax/activation/DataHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 6
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p3, v2}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljavax/mail/internet/MimeUtility;->mimeCharset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static t()[Ljava/util/logging/Filter;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->q:[Ljava/util/logging/Filter;

    return-object v0
.end method

.method private t0(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Le/k/b/g/b0/c$b;

    invoke-direct {v0, p1}, Le/k/b/g/b0/c$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static u()[Ljava/util/logging/Formatter;
    .locals 1

    .line 1
    sget-object v0, Le/k/b/g/b0/c;->r:[Ljava/util/logging/Formatter;

    return-object v0
.end method

.method private u0(Ljavax/mail/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->setFrom()V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private v(Ljavax/mail/MessageContext;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljavax/mail/MessageContext;->getMessage()Ljavax/mail/Message;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/mail/MessageContext;->getSession()Ljavax/mail/Session;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->o0(Ljavax/mail/Part;)V

    .line 4
    invoke-direct {p0, v0, p1}, Le/k/b/g/b0/c;->v0(Ljavax/mail/Message;Ljava/util/Properties;)V

    .line 5
    sget-object v1, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    const-string v2, "mail.to"

    invoke-direct {p0, v0, p1, v2, v1}, Le/k/b/g/b0/c;->A0(Ljavax/mail/Message;Ljava/util/Properties;Ljava/lang/String;Ljavax/mail/Message$RecipientType;)V

    .line 6
    sget-object v1, Ljavax/mail/Message$RecipientType;->CC:Ljavax/mail/Message$RecipientType;

    const-string v2, "mail.cc"

    invoke-direct {p0, v0, p1, v2, v1}, Le/k/b/g/b0/c;->A0(Ljavax/mail/Message;Ljava/util/Properties;Ljava/lang/String;Ljavax/mail/Message$RecipientType;)V

    .line 7
    sget-object v1, Ljavax/mail/Message$RecipientType;->BCC:Ljavax/mail/Message$RecipientType;

    const-string v2, "mail.bcc"

    invoke-direct {p0, v0, p1, v2, v1}, Le/k/b/g/b0/c;->A0(Ljavax/mail/Message;Ljava/util/Properties;Ljava/lang/String;Ljavax/mail/Message$RecipientType;)V

    .line 8
    invoke-direct {p0, v0, p1}, Le/k/b/g/b0/c;->B0(Ljavax/mail/Message;Ljava/util/Properties;)V

    .line 9
    invoke-direct {p0, v0, p1}, Le/k/b/g/b0/c;->C0(Ljavax/mail/Message;Ljava/util/Properties;)V

    .line 10
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->y0(Ljavax/mail/Message;)V

    .line 11
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->q0(Ljavax/mail/Message;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->z0(Ljavax/mail/Message;)V

    .line 13
    :cond_0
    :try_start_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljavax/mail/Message;->setSentDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private v0(Ljavax/mail/Message;Ljava/util/Properties;)V
    .locals 3

    const-string v0, "mail.from"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, v0}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljavax/mail/Message;->setFrom(Ljavax/mail/Address;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/mail/Message;->addFrom([Ljavax/mail/Address;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->u0(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p2, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 10
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->u0(Ljavax/mail/Message;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->u0(Ljavax/mail/Message;)V

    :goto_1
    return-void
.end method

.method private w()Z
    .locals 5

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

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
    iget-object v1, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    array-length v1, v1

    .line 3
    iget-object v2, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    .line 4
    invoke-static {v2, v1}, Le/k/b/g/b0/c;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/logging/Filter;

    iput-object v2, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    :cond_2
    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Le/k/b/g/b0/c;->t()[Ljava/util/logging/Filter;

    move-result-object v1

    iput-object v1, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    if-nez v0, :cond_4

    .line 6
    array-length v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v4
.end method

.method private w0(Ljavax/mail/Message;)V
    .locals 2

    :try_start_0
    const-string v0, "Incomplete-Copy"

    const-string v1, ""

    .line 1
    invoke-interface {p1, v0, v1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 6

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

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
    iget-object v1, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    array-length v1, v1

    .line 3
    iget-object v2, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    array-length v3, v2

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    .line 4
    invoke-static {v2, v1}, Le/k/b/g/b0/c;->n([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/logging/Formatter;

    iput-object v2, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Le/k/b/g/b0/c;->u()[Ljava/util/logging/Formatter;

    move-result-object v1

    iput-object v1, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    if-nez v0, :cond_6

    .line 6
    array-length v0, v1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_2
    if-ge v4, v1, :cond_6

    .line 7
    iget-object v0, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    aget-object v3, v0, v4

    if-nez v3, :cond_5

    .line 8
    new-instance v3, Le/k/b/g/b0/c$c;

    iget-object v5, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    aget-object v5, v5, v4

    invoke-direct {p0, v5}, Le/k/b/g/b0/c;->H0(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method private x0(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    invoke-virtual {p1}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Properties;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Le/k/b/g/b0/c;->c:Ljava/util/Properties;

    .line 6
    invoke-direct {p0}, Le/k/b/g/b0/c;->z()Ljavax/mail/Session;

    move-result-object p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->L0(Ljavax/mail/Session;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private y(Ljavax/mail/internet/MimeMessage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-direct {p0}, Le/k/b/g/b0/c;->p()Ljavax/mail/internet/MimeBodyPart;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/k/b/g/b0/c;->i:Ljava/util/Comparator;

    iget-object v3, p0, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;

    iget-object v4, p0, Le/k/b/g/b0/c;->l:Ljava/util/logging/Filter;

    invoke-direct {p0, v2, v3, v4}, Le/k/b/g/b0/c;->r(Ljava/util/Comparator;Ljava/util/logging/Level;Ljava/util/logging/Filter;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    invoke-direct {p0, v3}, Le/k/b/g/b0/c;->C(Ljava/util/logging/Formatter;)Ljava/lang/String;

    move-result-object v3

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Formatted using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez p3, :cond_1

    sget-object v5, Le/k/b/g/b0/c;->E:Ljava/lang/Class;

    if-nez v5, :cond_0

    const-string v5, "java.lang.Throwable"

    invoke-static {v5}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/g/b0/c;->E:Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ", filtered with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ", and named by "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x2e

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljavax/mail/internet/MimeBodyPart;->setDescription(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3}, Le/k/b/g/b0/c;->F0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "text/plain"

    invoke-direct {p0, v1, p2, p3}, Le/k/b/g/b0/c;->s0(Ljavax/mail/internet/MimeBodyPart;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {p2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    .line 9
    invoke-virtual {p2, v1}, Ljavax/mail/internet/MimeMultipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    .line 10
    invoke-virtual {p1, p2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    .line 11
    invoke-virtual {p1, v2}, Ljavax/mail/internet/MimeMessage;->setDescription(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->o0(Ljavax/mail/Part;)V

    .line 13
    invoke-virtual {p1}, Ljavax/mail/internet/MimeMessage;->saveChanges()V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Unable to create body."

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "Unable to create body."

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_2
    return-void
.end method

.method private y0(Ljavax/mail/Message;)V
    .locals 5

    const/4 v0, 0x5

    .line 1
    :try_start_0
    sget-object v1, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.sun.mail.util.logging.MailHandler"

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/g/b0/c;->z:Ljava/lang/Class;

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/mail/internet/MimeUtility;->encodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^\\x00-\\x7F]"

    const-string v4, "\u001a"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xa

    .line 7
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " using the "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " extension."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljavax/mail/internet/MimeUtility;->fold(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "X-Mailer"

    .line 8
    invoke-interface {p1, v2, v1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljavax/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_2
    return-void
.end method

.method private z()Ljavax/mail/Session;
    .locals 3

    .line 1
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

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
    iget-object v1, p0, Le/k/b/g/b0/c;->c:Ljava/util/Properties;

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Le/k/b/g/b0/c;->W()Ljavax/mail/Session;

    move-result-object v2

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Le/k/b/g/b0/c;->e:Ljavax/mail/Session;

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_3
    iput-object v2, p0, Le/k/b/g/b0/c;->e:Ljavax/mail/Session;

    :cond_4
    :goto_1
    return-object v2
.end method

.method private z0(Ljavax/mail/Message;)V
    .locals 2

    :try_start_0
    const-string v0, "Importance"

    const-string v1, "High"

    .line 1
    invoke-interface {p1, v0, v1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Priority"

    const-string v1, "urgent"

    .line 2
    invoke-interface {p1, v0, v1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Priority"

    const-string v1, "2"

    .line 3
    invoke-interface {p1, v0, v1}, Ljavax/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a0(Ljavax/mail/Message;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {p1, p2}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Le/k/b/g/b0/c;->Z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 7
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/k/b/g/b0/c;->B()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget-object v1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-super {p0, v1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 4
    :try_start_2
    invoke-direct {p0, v1}, Le/k/b/g/b0/c;->N0(I)Ljavax/mail/MessageContext;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    iget v4, p0, Le/k/b/g/b0/c;->h:I

    if-lez v4, :cond_0

    neg-int v4, v4

    .line 6
    iput v4, p0, Le/k/b/g/b0/c;->h:I

    .line 7
    :cond_0
    iget v4, p0, Le/k/b/g/b0/c;->g:I

    if-nez v4, :cond_1

    iget-object v4, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    array-length v4, v4

    if-eq v4, v2, :cond_1

    new-array v2, v2, [Ljava/util/logging/LogRecord;

    .line 8
    iput-object v2, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    .line 10
    :try_start_4
    invoke-direct {p0, v3, v2, v1}, Le/k/b/g/b0/c;->n0(Ljavax/mail/MessageContext;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->t0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    iget v3, p0, Le/k/b/g/b0/c;->h:I

    if-lez v3, :cond_3

    .line 12
    iget v3, p0, Le/k/b/g/b0/c;->h:I

    neg-int v3, v3

    iput v3, p0, Le/k/b/g/b0/c;->h:I

    .line 13
    :cond_3
    iget v3, p0, Le/k/b/g/b0/c;->g:I

    if-nez v3, :cond_4

    iget-object v3, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    array-length v3, v3

    if-eq v3, v2, :cond_4

    new-array v2, v2, [Ljava/util/logging/LogRecord;

    .line 14
    iput-object v2, p0, Le/k/b/g/b0/c;->f:[Ljava/util/logging/LogRecord;

    .line 15
    :cond_4
    throw v1

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 17
    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->t0(Ljava/lang/Object;)V

    .line 18
    throw v1
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->e0(ZI)V

    return-void
.end method

.method public final getAttachmentFilters()[Ljava/util/logging/Filter;
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/b/g/b0/c;->f0()[Ljava/util/logging/Filter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/logging/Filter;

    return-object v0
.end method

.method public final getAttachmentFormatters()[Ljava/util/logging/Formatter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/logging/Formatter;

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getAttachmentNames()[Ljava/util/logging/Formatter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/logging/Formatter;

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getAuthenticator()Ljavax/mail/Authenticator;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    iget-object v0, p0, Le/k/b/g/b0/c;->d:Ljavax/mail/Authenticator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getCapacity()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Le/k/b/g/b0/c;->B:Z

    if-nez v0, :cond_1

    iget v0, p0, Le/k/b/g/b0/c;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Le/k/b/g/b0/c;->h:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Le/k/b/g/b0/c;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getComparator()Ljava/util/Comparator;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->i:Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMailProperties()Ljava/util/Properties;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->c:Ljava/util/Properties;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getPushFilter()Ljava/util/logging/Filter;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->l:Ljava/util/logging/Filter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getPushLevel()Ljava/util/logging/Level;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getSubject()Ljava/util/logging/Formatter;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLoggable(Ljava/util/logging/LogRecord;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/Handler;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_3

    sget v1, Le/k/b/g/b0/c;->t:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/Handler;->getFilter()Ljava/util/logging/Filter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/logging/Filter;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->Y(Ljava/util/logging/LogRecord;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/g/b0/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le/k/b/g/b0/b;->e()Ljava/util/logging/LogManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/LogManager;->checkAccess()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Le/k/b/g/b0/c;->E()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    sget-boolean p1, Le/k/b/g/b0/c;->B:Z

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Le/k/b/g/b0/c;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/k/b/g/b0/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/b/g/b0/c;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->d0(Ljava/util/logging/LogRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-direct {p0}, Le/k/b/g/b0/c;->g0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Le/k/b/g/b0/c;->g0()V

    .line 6
    throw p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->k0(Ljava/util/logging/LogRecord;)V

    :goto_0
    return-void
.end method

.method public push()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Le/k/b/g/b0/c;->e0(ZI)V

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Ljava/util/logging/Handler;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/logging/Handler;->reportError(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public final setAttachmentFilters([Ljava/util/logging/Filter;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    array-length v0, p1

    sget-object v1, Le/k/b/g/b0/c;->C:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "[Ljava.util.logging.Filter;"

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/g/b0/c;->C:Ljava/lang/Class;

    :cond_0
    invoke-static {p1, v0, v1}, Le/k/b/g/b0/c;->o([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/logging/Filter;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    .line 5
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Le/k/b/g/b0/c;->m:[Ljava/util/logging/Filter;

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_2
    array-length v0, v0

    array-length p1, p1

    invoke-static {v0, p1}, Le/k/b/g/b0/c;->h(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setAttachmentFormatters([Ljava/util/logging/Formatter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/k/b/g/b0/c;->u()[Ljava/util/logging/Formatter;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    sget-object v1, Le/k/b/g/b0/c;->D:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "[Ljava.util.logging.Formatter;"

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/g/b0/c;->D:Ljava/lang/Class;

    :cond_1
    invoke-static {p1, v0, v1}, Le/k/b/g/b0/c;->o([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/logging/Formatter;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 6
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Le/k/b/g/b0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_4

    .line 10
    iput-object p1, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    .line 11
    invoke-direct {p0}, Le/k/b/g/b0/c;->w()Z

    .line 12
    invoke-direct {p0}, Le/k/b/g/b0/c;->x()Z

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final setAttachmentNames([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Le/k/b/g/b0/c;->u()[Ljava/util/logging/Formatter;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/util/logging/Formatter;

    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 6
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    new-instance v3, Le/k/b/g/b0/c$c;

    invoke-direct {v3, v2}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Le/k/b/g/b0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v1}, Le/k/b/g/b0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    array-length v2, v1

    array-length v3, p1

    if-ne v2, v3, :cond_5

    .line 13
    iget-boolean p1, p0, Le/k/b/g/b0/c;->b:Z

    if-nez p1, :cond_4

    .line 14
    iput-object v0, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 17
    :cond_5
    array-length v0, v1

    array-length p1, p1

    invoke-static {v0, p1}, Le/k/b/g/b0/c;->h(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final setAttachmentNames([Ljava/util/logging/Formatter;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 20
    array-length v0, p1

    sget-object v1, Le/k/b/g/b0/c;->D:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "[Ljava.util.logging.Formatter;"

    invoke-static {v1}, Le/k/b/g/b0/c;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Le/k/b/g/b0/c;->D:Ljava/lang/Class;

    :cond_0
    invoke-static {p1, v0, v1}, Le/k/b/g/b0/c;->o([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/logging/Formatter;

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 22
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {v0}, Le/k/b/g/b0/c;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Le/k/b/g/b0/c;->n:[Ljava/util/logging/Formatter;

    array-length v1, v0

    array-length v2, p1

    if-ne v1, v2, :cond_4

    .line 26
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_3

    .line 27
    iput-object p1, p0, Le/k/b/g/b0/c;->o:[Ljava/util/logging/Formatter;

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 30
    :cond_4
    array-length v0, v0

    array-length p1, p1

    invoke-static {v0, p1}, Le/k/b/g/b0/c;->h(II)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final setAuthenticator(Ljavax/mail/Authenticator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->p0(Ljavax/mail/Authenticator;)V

    return-void
.end method

.method public final setAuthenticator([C)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->p0(Ljavax/mail/Authenticator;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/k/b/g/b0/c$a;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v0, v1}, Le/k/b/g/b0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/k/b/g/b0/c;->p0(Ljavax/mail/Authenticator;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized setComparator(Ljava/util/Comparator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Le/k/b/g/b0/c;->i:Ljava/util/Comparator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLevel(Ljava/util/logging/Level;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Le/k/b/g/b0/c;->h:I

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/util/logging/Handler;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMailProperties(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/b/g/b0/c;->x0(Ljava/util/Properties;)V

    return-void
.end method

.method public final declared-synchronized setPushFilter(Ljava/util/logging/Filter;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 2
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Le/k/b/g/b0/c;->l:Ljava/util/logging/Filter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setPushLevel(Ljava/util/logging/Level;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Le/k/b/g/b0/c;->k:Ljava/util/logging/Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSubject(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Le/k/b/g/b0/c$c;

    invoke-direct {v0, p1}, Le/k/b/g/b0/c$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/k/b/g/b0/c;->setSubject(Ljava/util/logging/Formatter;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final setSubject(Ljava/util/logging/Formatter;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/k/b/g/b0/c;->j()V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Le/k/b/g/b0/c;->b:Z

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Le/k/b/g/b0/c;->j:Ljava/util/logging/Formatter;

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
