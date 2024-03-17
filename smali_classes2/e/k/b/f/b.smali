.class public Le/k/b/f/b;
.super Ljavax/mail/internet/MimeMessage;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x4

.field public static final C:I = 0x1

.field public static final D:I = 0x2

.field private static final E:[Ljava/lang/String;

.field public static final y:I = -0x1

.field public static final z:I = 0x1


# instance fields
.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "FULL"

    const-string v2, "HDRS"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/k/b/f/b;->E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Le/k/b/f/b;->s:I

    .line 3
    iput p1, p0, Le/k/b/f/b;->t:I

    .line 4
    iput-boolean p1, p0, Le/k/b/f/b;->u:Z

    .line 5
    iput-boolean p1, p0, Le/k/b/f/b;->v:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le/k/b/f/b;->w:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Le/k/b/f/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le/k/b/f/b;->s:I

    .line 10
    iput p1, p0, Le/k/b/f/b;->t:I

    .line 11
    iput-boolean p1, p0, Le/k/b/f/b;->u:Z

    .line 12
    iput-boolean p1, p0, Le/k/b/f/b;->v:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Le/k/b/f/b;->w:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Le/k/b/f/b;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/internet/MimeMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/internet/MimeMessage;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Le/k/b/f/b;->s:I

    .line 17
    iput p1, p0, Le/k/b/f/b;->t:I

    .line 18
    iput-boolean p1, p0, Le/k/b/f/b;->u:Z

    .line 19
    iput-boolean p1, p0, Le/k/b/f/b;->v:Z

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Le/k/b/f/b;->w:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Le/k/b/f/b;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllow8bitMIME()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/f/b;->v:Z

    return v0
.end method

.method public getEnvelopeFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/f/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getMailExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/f/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyOptions()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/f/b;->s:I

    return v0
.end method

.method public getReturnOption()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/f/b;->t:I

    return v0
.end method

.method public getSendPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/f/b;->u:Z

    return v0
.end method

.method public getSubmitter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/f/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Le/k/b/f/b;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "NEVER"

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget v1, p0, Le/k/b/f/b;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "SUCCESS"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_2
    iget v1, p0, Le/k/b/f/b;->s:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    const-string v1, "FAILURE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_4
    iget v1, p0, Le/k/b/f/b;->s:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "DELAY"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le/k/b/f/b;->E:[Ljava/lang/String;

    iget v1, p0, Le/k/b/f/b;->t:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setAllow8bitMIME(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/k/b/f/b;->v:Z

    return-void
.end method

.method public setEnvelopeFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/f/b;->r:Ljava/lang/String;

    return-void
.end method

.method public setMailExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/f/b;->x:Ljava/lang/String;

    return-void
.end method

.method public setNotifyOptions(I)V
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    .line 1
    iput p1, p0, Le/k/b/f/b;->s:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad return option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReturnOption(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Le/k/b/f/b;->t:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad return option"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSendPartial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/k/b/f/b;->u:Z

    return-void
.end method

.method public setSubmitter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/f/b;->w:Ljava/lang/String;

    return-void
.end method
