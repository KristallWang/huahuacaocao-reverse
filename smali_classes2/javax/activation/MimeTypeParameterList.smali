.class public Ljavax/activation/MimeTypeParameterList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "()<>@,;:/[]?=\\\""


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {p0, p1}, Ljavax/activation/MimeTypeParameterList;->b(Ljava/lang/String;)V

    return-void
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

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljavax/activation/MimeTypeParameterList;->a(C)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/16 v3, 0x22

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-lt v1, v0, :cond_2

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_3

    if-ne v4, v3, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v4, :cond_1

    const/16 v6, 0x5c

    if-eq v5, v6, :cond_1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/activation/MimeTypeParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Ljavax/activation/MimeTypeParameterList;->d(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_11

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {p1, v1}, Ljavax/activation/MimeTypeParameterList;->d(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_3

    return-void

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljavax/activation/MimeTypeParameterList;->a(C)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v2}, Ljavax/activation/MimeTypeParameterList;->d(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v0, :cond_10

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {p1, v2}, Ljavax/activation/MimeTypeParameterList;->d(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v0, :cond_f

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_b

    add-int/lit8 v2, v2, 0x1

    const-string v5, "Encountered unterminated quoted parameter value."

    if-ge v2, v0, :cond_a

    move v6, v2

    :goto_3
    if-lt v6, v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_8

    :goto_4
    if-ne v3, v4, :cond_7

    .line 13
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/activation/MimeTypeParameterList;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 14
    :cond_7
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    invoke-direct {p1, v5}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 v7, 0x5c

    if-ne v3, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 15
    :cond_a
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    invoke-direct {p1, v5}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_b
    invoke-static {v3}, Ljavax/activation/MimeTypeParameterList;->a(C)Z

    move-result v3

    if-eqz v3, :cond_e

    move v6, v2

    :goto_5
    if-ge v6, v0, :cond_d

    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljavax/activation/MimeTypeParameterList;->a(C)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 18
    :cond_d
    :goto_6
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_7
    iget-object v3, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, v6}, Ljavax/activation/MimeTypeParameterList;->d(Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0

    .line 21
    :cond_e
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected character encountered at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find a value for parameter named "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_10
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string v0, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_8
    if-lt v1, v0, :cond_12

    return-void

    .line 28
    :cond_12
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    const-string v0, "More characters encountered in input than expected."

    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 3
    iget-object v1, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "; "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 10
    iget-object v3, p0, Ljavax/activation/MimeTypeParameterList;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljavax/activation/MimeTypeParameterList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
