.class public Le/k/b/d/d0;
.super Le/k/b/d/b0;
.source "SourceFile"


# instance fields
.field private F:Le/k/b/d/b0;


# direct methods
.method public constructor <init>(Le/k/b/d/b0;Le/k/b/d/n0/d;Le/k/b/d/n0/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Le/k/b/d/b0;->r()Ljavax/mail/Session;

    move-result-object v0

    invoke-direct {p0, v0}, Le/k/b/d/b0;-><init>(Ljavax/mail/Session;)V

    .line 2
    iput-object p1, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    .line 3
    iput-object p2, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    .line 4
    iput-object p3, p0, Le/k/b/d/b0;->s:Le/k/b/d/n0/e;

    .line 5
    iput-object p4, p0, Le/k/b/d/b0;->y:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le/k/b/d/b0;->getPeek()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/k/b/d/b0;->setPeek(Z)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessageRemovedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->B()V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->E()I

    move-result v0

    return v0
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public G()Le/k/b/d/n0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;,
            Ljavax/mail/FolderClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->G()Le/k/b/d/n0/i;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->H()I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->L()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/FolderClosedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Le/k/b/d/b0;->N()Z

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/k/b/d/b0;->r:Le/k/b/d/n0/d;

    iget v0, v0, Le/k/b/d/n0/d;->f:I

    return v0
.end method

.method public isExpunged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/d0;->F:Le/k/b/d/b0;

    invoke-virtual {v0}, Ljavax/mail/Message;->isExpunged()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setFlags(Ljavax/mail/Flags;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljavax/mail/MethodNotSupportedException;

    const-string p2, "Cannot set flags on this nested message"

    invoke-direct {p1, p2}, Ljavax/mail/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
