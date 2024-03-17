.class public Le/k/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "="


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Le/k/a/a/a;->d:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/k/a/a/a;->a:I

    .line 4
    iput-object p1, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Le/k/a/a/a;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Le/k/a/a/a;->a:I

    iget v1, p0, Le/k/a/a/a;->b:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Le/k/a/a/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/k/a/a/a;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public hasMoreTokens()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/a/a;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Le/k/a/a/a;->a()V

    .line 3
    iget v0, p0, Le/k/a/a/a;->a:I

    iget v2, p0, Le/k/a/a/a;->b:I

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/a/a;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v2, p0, Le/k/a/a/a;->d:Ljava/util/Vector;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Le/k/a/a/a;->d:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Le/k/a/a/a;->a()V

    .line 5
    iget v0, p0, Le/k/a/a/a;->a:I

    iget v2, p0, Le/k/a/a/a;->b:I

    if-ge v0, v2, :cond_b

    .line 6
    iget-object v2, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_7

    .line 7
    iget v2, p0, Le/k/a/a/a;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Le/k/a/a/a;->a:I

    const/4 v2, 0x0

    .line 8
    :cond_1
    :goto_0
    iget v4, p0, Le/k/a/a/a;->a:I

    iget v5, p0, Le/k/a/a/a;->b:I

    if-lt v4, v5, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    iget-object v5, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Le/k/a/a/a;->a:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_3

    .line 10
    iget v2, p0, Le/k/a/a/a;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Le/k/a/a/a;->a:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_1

    if-eqz v2, :cond_6

    .line 11
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr v0, v1

    .line 12
    :goto_1
    iget v3, p0, Le/k/a/a/a;->a:I

    sub-int/2addr v3, v1

    if-lt v0, v3, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_4
    iget-object v3, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_5

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v2, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    add-int/2addr v0, v1

    iget v3, p0, Le/k/a/a/a;->a:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_7
    const-string v3, "="

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_8

    .line 18
    iget v2, p0, Le/k/a/a/a;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Le/k/a/a/a;->a:I

    goto :goto_4

    .line 19
    :cond_8
    :goto_3
    iget v2, p0, Le/k/a/a/a;->a:I

    iget v4, p0, Le/k/a/a/a;->b:I

    if-ge v2, v4, :cond_a

    .line 20
    iget-object v4, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_a

    .line 21
    iget-object v2, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    iget v4, p0, Le/k/a/a/a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 22
    :cond_9
    iget v2, p0, Le/k/a/a/a;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Le/k/a/a/a;->a:I

    goto :goto_3

    .line 23
    :cond_a
    :goto_4
    iget-object v1, p0, Le/k/a/a/a;->c:Ljava/lang/String;

    iget v2, p0, Le/k/a/a/a;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public pushToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/a/a;->d:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
