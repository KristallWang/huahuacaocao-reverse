.class public Le/k/b/f/g$b;
.super Le/k/b/f/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private d:Le/k/b/f/a;

.field private final synthetic e:Le/k/b/f/g;


# direct methods
.method public constructor <init>(Le/k/b/f/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    const-string v0, "DIGEST-MD5"

    .line 2
    invoke-direct {p0, p1, v0}, Le/k/b/f/g$a;-><init>(Le/k/b/f/g;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e()Le/k/b/f/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/f/g$b;->d:Le/k/b/f/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Le/k/b/f/a;

    iget-object v1, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    invoke-static {v1}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object v1

    invoke-direct {v0, v1}, Le/k/b/f/a;-><init>(Le/k/b/g/i;)V

    iput-object v0, p0, Le/k/b/f/g$b;->d:Le/k/b/f/a;

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/f/g$b;->d:Le/k/b/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/f/g$b;->e()Le/k/b/f/a;

    move-result-object p2

    const/4 v6, -0x1

    if-nez p2, :cond_0

    .line 2
    iput v6, p0, Le/k/b/f/g$a;->a:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    invoke-virtual {v0}, Le/k/b/f/g;->getSASLRealm()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    invoke-virtual {v0}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Le/k/b/f/a;->authClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    iget-object p3, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    invoke-virtual {p3, p1}, Le/k/b/f/g;->R([B)I

    move-result p1

    iput p1, p0, Le/k/b/f/g$a;->a:I

    const/16 p3, 0x14e

    if-ne p1, p3, :cond_2

    .line 5
    iget-object p1, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    invoke-virtual {p1}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/k/b/f/a;->authServer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iput v6, p0, Le/k/b/f/g$a;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/k/b/f/g$b;->e:Le/k/b/f/g;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Le/k/b/f/g;->R([B)I

    move-result p1

    iput p1, p0, Le/k/b/f/g$a;->a:I

    :cond_2
    :goto_0
    return-void
.end method
