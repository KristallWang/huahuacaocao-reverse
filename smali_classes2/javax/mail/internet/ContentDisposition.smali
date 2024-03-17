.class public Ljavax/mail/internet/ContentDisposition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljavax/mail/internet/ParameterList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/internet/ParseException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljavax/mail/internet/HeaderTokenizer;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/HeaderTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->next()Ljavax/mail/internet/HeaderTokenizer$Token;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljavax/mail/internet/HeaderTokenizer;->getRemainder()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Ljavax/mail/internet/ParameterList;

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParameterList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    :cond_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected disposition, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/mail/internet/HeaderTokenizer$Token;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/mail/internet/ParameterList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    return-void
.end method


# virtual methods
.method public getDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljavax/mail/internet/ParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameterList()Ljavax/mail/internet/ParameterList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    return-object v0
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->a:Ljava/lang/String;

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljavax/mail/internet/ParameterList;

    invoke-direct {v0}, Ljavax/mail/internet/ParameterList;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    invoke-virtual {v0, p1, p2}, Ljavax/mail/internet/ParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParameterList(Ljavax/mail/internet/ParameterList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljavax/mail/internet/ContentDisposition;->b:Ljavax/mail/internet/ParameterList;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v0, v2}, Ljavax/mail/internet/ParameterList;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
