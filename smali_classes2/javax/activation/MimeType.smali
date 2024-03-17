.class public Ljavax/activation/MimeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final d:Ljava/lang/String; = "()<>@,;:/[]?=\\\""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljavax/activation/MimeTypeParameterList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    .line 2
    iput-object v0, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    const-string v0, "*"

    .line 3
    iput-object v0, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljavax/activation/MimeTypeParameterList;

    invoke-direct {v0}, Ljavax/activation/MimeTypeParameterList;-><init>()V

    iput-object v0, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Ljavax/activation/MimeType;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Ljavax/activation/MimeType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2}, Ljavax/activation/MimeType;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Ljavax/activation/MimeTypeParameterList;

    invoke-direct {p1}, Ljavax/activation/MimeTypeParameterList;-><init>()V

    iput-object p1, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string p2, "Sub type is invalid."

    invoke-direct {p1, p2}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string p2, "Primary type is invalid."

    invoke-direct {p1, p2}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {v3}, Ljavax/activation/MimeType;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x3b

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "Unable to find a sub type."

    if-gez v0, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    invoke-direct {p1, v2}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-gez v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    invoke-direct {p1, v2}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_4

    if-gez v1, :cond_4

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    .line 11
    new-instance p1, Ljavax/activation/MimeTypeParameterList;

    invoke-direct {p1}, Ljavax/activation/MimeTypeParameterList;-><init>()V

    iput-object p1, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    goto :goto_2

    :cond_4
    if-ge v0, v1, :cond_7

    .line 12
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iput-object v2, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Ljavax/activation/MimeTypeParameterList;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/activation/MimeTypeParameterList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    .line 19
    :goto_2
    iget-object p1, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljavax/activation/MimeType;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljavax/activation/MimeType;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 21
    :cond_5
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string v0, "Sub type is invalid."

    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string v0, "Primary type is invalid."

    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    invoke-direct {p1, v2}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBaseType()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    invoke-virtual {v0, p1}, Ljavax/activation/MimeTypeParameterList;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getParameters()Ljavax/activation/MimeTypeParameterList;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    return-object v0
.end method

.method public getPrimaryType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 5
    new-instance v0, Ljavax/activation/MimeType;

    invoke-direct {v0, p1}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/activation/MimeType;->match(Ljavax/activation/MimeType;)Z

    move-result p1

    return p1
.end method

.method public match(Ljavax/activation/MimeType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/activation/MimeType;->getPrimaryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljavax/activation/MimeType;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/activation/MimeType;->getSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/activation/MimeType;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    invoke-virtual {v0, p1}, Ljavax/activation/MimeTypeParameterList;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    invoke-virtual {v0, p1, p2}, Ljavax/activation/MimeTypeParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPrimaryType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljavax/activation/MimeType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/activation/MimeType;->a:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string v0, "Primary type is invalid."

    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljavax/activation/MimeType;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/activation/MimeType;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string v0, "Sub type is invalid."

    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/activation/MimeType;->getBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljavax/activation/MimeType;->c:Ljavax/activation/MimeTypeParameterList;

    invoke-virtual {v1}, Ljavax/activation/MimeTypeParameterList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/activation/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    return-void
.end method
