.class public Le/k/b/d/c0;
.super Ljavax/mail/internet/MimePartDataSource;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/MultipartDataSource;


# instance fields
.field private c:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljavax/mail/internet/MimePart;[Le/k/b/d/n0/d;Ljava/lang/String;Le/k/b/d/b0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/internet/MimePartDataSource;-><init>(Ljavax/mail/internet/MimePart;)V

    .line 2
    new-instance p1, Ljava/util/Vector;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Le/k/b/d/c0;->c:Ljava/util/Vector;

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Le/k/b/d/c0;->c:Ljava/util/Vector;

    new-instance v1, Le/k/b/d/f;

    aget-object v2, p2, p1

    if-nez p3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v1, v2, v3, p4}, Le/k/b/d/f;-><init>(Le/k/b/d/n0/d;Ljava/lang/String;Le/k/b/d/b0;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getBodyPart(I)Ljavax/mail/BodyPart;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/c0;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/mail/BodyPart;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/c0;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
