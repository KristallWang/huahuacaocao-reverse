.class public Le/k/b/f/g$c;
.super Le/k/b/f/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final synthetic d:Le/k/b/f/g;


# direct methods
.method public constructor <init>(Le/k/b/f/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/k/b/f/g$c;->d:Le/k/b/f/g;

    const-string v0, "LOGIN"

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
    iget-object p1, p0, Le/k/b/f/g$c;->d:Le/k/b/f/g;

    invoke-static {p3}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Le/k/b/g/c;->encode([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/f/g;->R([B)I

    move-result p1

    iput p1, p0, Le/k/b/f/g$a;->a:I

    const/16 p2, 0x14e

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Le/k/b/f/g$c;->d:Le/k/b/f/g;

    invoke-static {p4}, Le/k/b/g/a;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Le/k/b/g/c;->encode([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/f/g;->R([B)I

    move-result p1

    iput p1, p0, Le/k/b/f/g$a;->a:I

    :cond_0
    return-void
.end method
