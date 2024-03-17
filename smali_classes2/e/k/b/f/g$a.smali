.class public abstract Le/k/b/f/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/lang/String;

.field private final synthetic c:Le/k/b/f/g;


# direct methods
.method public constructor <init>(Le/k/b/f/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "succeeded"

    const-string v1, "failed"

    const-string v2, " "

    const-string v3, "AUTH "

    const/16 v4, 0xeb

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Le/k/b/f/g$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {v6}, Le/k/b/f/g;->i(Le/k/b/f/g;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {v6}, Le/k/b/f/g;->j(Le/k/b/f/g;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {v6}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, " command trace suppressed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {v6}, Le/k/b/f/g;->l(Le/k/b/f/g;)V

    :cond_0
    if-eqz v5, :cond_2

    .line 5
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "="

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Le/k/b/f/g$a;->a:I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Le/k/b/f/g$a;->a:I

    .line 7
    :goto_1
    iget v6, p0, Le/k/b/f/g$a;->a:I

    const/16 v7, 0x212

    if-ne v6, v7, :cond_4

    .line 8
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-virtual {v6}, Le/k/b/f/g;->S()V

    if-eqz v5, :cond_3

    .line 9
    iget-object v6, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/k/b/f/g$a;->a:I

    goto :goto_2

    .line 10
    :cond_3
    iget-object v5, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/k/b/f/g;->simpleCommand(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Le/k/b/f/g$a;->a:I

    .line 11
    :cond_4
    :goto_2
    iget v5, p0, Le/k/b/f/g$a;->a:I

    const/16 v6, 0x14e

    if-ne v5, v6, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Le/k/b/f/g$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_5
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->i(Le/k/b/f/g;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->j(Le/k/b/f/g;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Le/k/b/f/g$a;->a:I

    if-ne p3, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 15
    :cond_7
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->m(Le/k/b/f/g;)V

    .line 16
    iget p1, p0, Le/k/b/f/g$a;->a:I

    if-ne p1, v4, :cond_8

    goto/16 :goto_5

    .line 17
    :cond_8
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->n(Le/k/b/f/g;)V

    .line 18
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-virtual {p2}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p2}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, " failed"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->i(Le/k/b/f/g;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->j(Le/k/b/f/g;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p3, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p3, p0, Le/k/b/f/g$a;->a:I

    if-ne p3, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 22
    :cond_a
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->m(Le/k/b/f/g;)V

    .line 23
    iget p1, p0, Le/k/b/f/g$a;->a:I

    if-ne p1, v4, :cond_b

    :goto_5
    const/4 p1, 0x1

    return p1

    .line 24
    :cond_b
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->n(Le/k/b/f/g;)V

    .line 25
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-virtual {p2}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p2}, Le/k/b/f/g;->i(Le/k/b/f/g;)Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p2}, Le/k/b/f/g;->j(Le/k/b/f/g;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 26
    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p2}, Le/k/b/f/g;->k(Le/k/b/f/g;)Le/k/b/g/i;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p4, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p4, p0, Le/k/b/f/g$a;->a:I

    if-ne p4, v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 27
    :cond_d
    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p2}, Le/k/b/f/g;->m(Le/k/b/f/g;)V

    .line 28
    iget p2, p0, Le/k/b/f/g$a;->a:I

    if-eq p2, v4, :cond_e

    .line 29
    iget-object p1, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-static {p1}, Le/k/b/f/g;->n(Le/k/b/f/g;)V

    .line 30
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Le/k/b/f/g$a;->c:Le/k/b/f/g;

    invoke-virtual {p2}, Le/k/b/f/g;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_e
    throw p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/f/g$a;->b:Ljava/lang/String;

    return-object v0
.end method
