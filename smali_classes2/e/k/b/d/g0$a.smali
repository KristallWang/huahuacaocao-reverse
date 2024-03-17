.class public Le/k/b/d/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/d/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/util/Vector;

.field private c:Z

.field private d:J

.field private final e:Z

.field private final f:J

.field private final g:J

.field private final h:I

.field private final i:J

.field private final j:Le/k/b/g/i;

.field private k:I

.field private l:Le/k/b/d/n0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/k/b/g/i;Ljavax/mail/Session;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Le/k/b/d/g0$a;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/k/b/d/g0$a;->c:Z

    .line 4
    iput v0, p0, Le/k/b/d/g0$a;->k:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Le/k/b/d/g0$a;->d:J

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".connectionpool.debug"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "connectionpool"

    const-string v4, "DEBUG IMAP CP"

    .line 7
    invoke-virtual {p2, v3, v4, v1}, Le/k/b/g/i;->getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Le/k/b/g/i;

    move-result-object p2

    iput-object p2, p0, Le/k/b/d/g0$a;->j:Le/k/b/g/i;

    .line 8
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".connectionpoolsize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {p3, v1, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    iput v1, p0, Le/k/b/d/g0$a;->h:I

    .line 10
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v4}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail.imap.connectionpoolsize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Le/k/b/d/g0$a;->h:I

    .line 13
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".connectionpooltimeout"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_2

    int-to-long v4, v1

    .line 14
    iput-wide v4, p0, Le/k/b/d/g0$a;->f:J

    .line 15
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "mail.imap.connectionpooltimeout: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0xafc8

    .line 17
    iput-wide v4, p0, Le/k/b/d/g0$a;->f:J

    .line 18
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".servertimeout"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_4

    int-to-long v4, v1

    .line 19
    iput-wide v4, p0, Le/k/b/d/g0$a;->g:J

    .line 20
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "mail.imap.servertimeout: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/32 v4, 0x1b7740

    .line 22
    iput-wide v4, p0, Le/k/b/d/g0$a;->g:J

    .line 23
    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".pruninginterval"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    int-to-long v3, v1

    .line 24
    iput-wide v3, p0, Le/k/b/d/g0$a;->i:J

    .line 25
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail.imap.pruninginterval: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-wide/32 v3, 0xea60

    .line 27
    iput-wide v3, p0, Le/k/b/d/g0$a;->i:J

    .line 28
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".separatestoreconnection"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v0}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/k/b/d/g0$a;->e:Z

    if-eqz p1, :cond_8

    const-string p1, "dedicate a store connection"

    .line 29
    invoke-virtual {p2, p1}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static synthetic a(Le/k/b/d/g0$a;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/d/g0$a;->a:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic b(Le/k/b/d/g0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/k/b/d/g0$a;->e:Z

    return p0
.end method

.method public static synthetic c(Le/k/b/d/g0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/k/b/d/g0$a;->k:I

    return p0
.end method

.method public static synthetic d(Le/k/b/d/g0$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/k/b/d/g0$a;->k:I

    return p1
.end method

.method public static synthetic e(Le/k/b/d/g0$a;)Le/k/b/d/n0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/d/g0$a;->l:Le/k/b/d/n0/i;

    return-object p0
.end method

.method public static synthetic f(Le/k/b/d/g0$a;Le/k/b/d/n0/i;)Le/k/b/d/n0/i;
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/g0$a;->l:Le/k/b/d/n0/i;

    return-object p1
.end method

.method public static synthetic g(Le/k/b/d/g0$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/k/b/d/g0$a;->c:Z

    return p0
.end method

.method public static synthetic h(Le/k/b/d/g0$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/k/b/d/g0$a;->c:Z

    return p1
.end method

.method public static synthetic i(Le/k/b/d/g0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/b/d/g0$a;->g:J

    return-wide v0
.end method

.method public static synthetic j(Le/k/b/d/g0$a;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/d/g0$a;->b:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic k(Le/k/b/d/g0$a;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/b/d/g0$a;->b:Ljava/util/Vector;

    return-object p1
.end method

.method public static synthetic l(Le/k/b/d/g0$a;)Le/k/b/g/i;
    .locals 0

    .line 1
    iget-object p0, p0, Le/k/b/d/g0$a;->j:Le/k/b/g/i;

    return-object p0
.end method

.method public static synthetic m(Le/k/b/d/g0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le/k/b/d/g0$a;->h:I

    return p0
.end method

.method public static synthetic n(Le/k/b/d/g0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/b/d/g0$a;->d:J

    return-wide v0
.end method

.method public static synthetic o(Le/k/b/d/g0$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Le/k/b/d/g0$a;->d:J

    return-wide p1
.end method

.method public static synthetic p(Le/k/b/d/g0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/b/d/g0$a;->i:J

    return-wide v0
.end method

.method public static synthetic q(Le/k/b/d/g0$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/k/b/d/g0$a;->f:J

    return-wide v0
.end method
