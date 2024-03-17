.class public Le/k/b/d/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/c/e;


# instance fields
.field private a:Ljavax/mail/Message;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(Ljavax/mail/Message;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/k/b/d/j0;->b:I

    .line 3
    iput-object p1, p0, Le/k/b/d/j0;->a:Ljavax/mail/Message;

    .line 4
    new-instance v0, Le/k/b/d/h0;

    invoke-direct {v0, p2}, Le/k/b/d/h0;-><init>(I)V

    .line 5
    new-instance p2, Le/k/b/g/e;

    invoke-direct {p2, v0}, Le/k/b/g/e;-><init>(Ljava/io/OutputStream;)V

    .line 6
    invoke-interface {p1, p2}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Le/k/b/d/h0;->getSize()I

    move-result p1

    iput p1, p0, Le/k/b/d/j0;->b:I

    .line 9
    invoke-virtual {v0}, Le/k/b/d/h0;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/j0;->c:[B

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/j0;->b:I

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/j0;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Le/k/b/d/j0;->b:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Le/k/b/g/e;

    invoke-direct {v0, p1}, Le/k/b/g/e;-><init>(Ljava/io/OutputStream;)V

    .line 4
    iget-object p1, p0, Le/k/b/d/j0;->a:Ljavax/mail/Message;

    invoke-interface {p1, v0}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "MessagingException while appending message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
