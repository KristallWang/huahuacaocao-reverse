.class public Le/k/b/d/n0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final l:[C

.field private static m:Ljavax/mail/internet/MailDateFormat;


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:[Ljavax/mail/internet/InternetAddress;

.field public e:[Ljavax/mail/internet/InternetAddress;

.field public f:[Ljavax/mail/internet/InternetAddress;

.field public g:[Ljavax/mail/internet/InternetAddress;

.field public h:[Ljavax/mail/internet/InternetAddress;

.field public i:[Ljavax/mail/internet/InternetAddress;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/e;->l:[C

    .line 2
    new-instance v0, Ljavax/mail/internet/MailDateFormat;

    invoke-direct {v0}, Ljavax/mail/internet/MailDateFormat;-><init>()V

    sput-object v0, Le/k/b/d/n0/e;->m:Ljavax/mail/internet/MailDateFormat;

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        0x4es
        0x56s
        0x45s
        0x4cs
        0x4fs
        0x50s
        0x45s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/d/n0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/k/b/d/n0/e;->b:Ljava/util/Date;

    .line 3
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v0

    iput v0, p0, Le/k/b/d/n0/e;->a:I

    .line 4
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 5
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const-string v1, "ENVELOPE parse error"

    const/16 v2, 0x28

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    sget-object v2, Le/k/b/d/n0/e;->m:Ljavax/mail/internet/MailDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->b:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Le/k/b/d/n0/e;->a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->d:[Ljavax/mail/internet/InternetAddress;

    .line 10
    invoke-direct {p0, p1}, Le/k/b/d/n0/e;->a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->e:[Ljavax/mail/internet/InternetAddress;

    .line 11
    invoke-direct {p0, p1}, Le/k/b/d/n0/e;->a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->f:[Ljavax/mail/internet/InternetAddress;

    .line 12
    invoke-direct {p0, p1}, Le/k/b/d/n0/e;->a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->g:[Ljavax/mail/internet/InternetAddress;

    .line 13
    invoke-direct {p0, p1}, Le/k/b/d/n0/e;->a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->h:[Ljavax/mail/internet/InternetAddress;

    .line 14
    invoke-direct {p0, p1}, Le/k/b/d/n0/e;->a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->i:[Ljavax/mail/internet/InternetAddress;

    .line 15
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/n0/e;->k:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result p1

    const/16 v0, 0x29

    if-ne p1, v0, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v1}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Le/k/b/c/g;)[Ljavax/mail/internet/InternetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 4
    :cond_0
    new-instance v0, Le/k/b/d/n0/h;

    invoke-direct {v0, p1}, Le/k/b/d/n0/h;-><init>(Le/k/b/c/g;)V

    .line 5
    invoke-virtual {v0}, Le/k/b/d/n0/h;->m()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v0

    const/16 v2, 0x29

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Le/k/b/c/g;->skip(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    new-array p1, p1, [Ljavax/mail/internet/InternetAddress;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object p1

    :cond_2
    const/16 v1, 0x4e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "ADDRESS parse error"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Le/k/b/c/g;->skip(I)V

    const/4 p1, 0x0

    return-object p1
.end method
