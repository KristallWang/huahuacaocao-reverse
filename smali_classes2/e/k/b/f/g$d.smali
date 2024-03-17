.class public Le/k/b/f/g$d;
.super Le/k/b/f/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private d:Le/k/b/a/b;

.field private e:I

.field private final synthetic f:Le/k/b/f/g;


# direct methods
.method public constructor <init>(Le/k/b/f/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    const-string v0, "NTLM"

    .line 2
    invoke-direct {p0, p1, v0}, Le/k/b/f/g$a;-><init>(Le/k/b/f/g;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/k/b/f/g$d;->d:Le/k/b/a/b;

    iget-object p2, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-virtual {p2}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/a/b;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-virtual {p2, p1}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Le/k/b/f/g$a;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Le/k/b/a/b;

    iget-object p2, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-virtual {p2}, Le/k/b/f/g;->getNTLMDomain()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-virtual {p2}, Le/k/b/f/g;->getLocalHost()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-static {p2}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/k/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/k/b/g/i;)V

    iput-object p1, p0, Le/k/b/f/g$d;->d:Le/k/b/a/b;

    .line 2
    iget-object p1, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->o(Le/k/b/f/g;)Ljavax/mail/Session;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "mail."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Le/k/b/f/g$d;->f:Le/k/b/f/g;

    invoke-static {p3}, Le/k/b/f/g;->p(Le/k/b/f/g;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ".auth.ntlm.flags"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Le/k/b/g/n;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Le/k/b/f/g$d;->e:I

    .line 3
    iget-object p2, p0, Le/k/b/f/g$d;->d:Le/k/b/a/b;

    invoke-virtual {p2, p1}, Le/k/b/a/b;->generateType1Msg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
