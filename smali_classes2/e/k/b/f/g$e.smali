.class public Le/k/b/f/g$e;
.super Le/k/b/f/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final synthetic d:Le/k/b/f/g;


# direct methods
.method public constructor <init>(Le/k/b/f/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/k/b/f/g$e;->d:Le/k/b/f/g;

    const-string v0, "PLAIN"

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
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "PLAIN asked for more"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v0, Le/k/b/g/c;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Le/k/b/g/c;-><init>(Ljava/io/OutputStream;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    invoke-static {p3}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    .line 7
    invoke-static {p4}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Le/k/b/g/a;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
