.class public Le/k/b/d/g0;
.super Ljavax/mail/Store;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/QuotaAwareStore;
.implements Le/k/b/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/d/g0$a;
    }
.end annotation


# static fields
.field public static final W:I = 0x3e8

.field public static synthetic X:Ljava/lang/Class;

.field public static synthetic Y:Ljava/lang/Class;

.field public static synthetic Z:Ljava/lang/Class;

.field public static synthetic a0:Ljava/lang/Class;

.field public static final synthetic b0:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Ljava/lang/String;

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private volatile L:Z

.field private volatile M:Z

.field private final N:Ljava/lang/Object;

.field private O:Z

.field private P:Z

.field public Q:Le/k/b/g/i;

.field private R:Z

.field private volatile S:Ljava/lang/reflect/Constructor;

.field private volatile T:Ljava/lang/reflect/Constructor;

.field private final U:Le/k/b/d/g0$a;

.field private V:Le/k/b/c/h;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field private final n:I

.field private o:Z

.field private final p:I

.field private final q:I

.field private final r:I

.field private volatile s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field private z:Le/k/b/d/n0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/d/g0;->Y:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.imap.IMAPStore"

    invoke-static {v0}, Le/k/b/d/g0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/g0;->Y:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/d/g0;->b0:Z

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "imap"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le/k/b/d/g0;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Ljavax/mail/Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/k/b/d/g0;->s:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/k/b/d/g0;->A:Z

    .line 5
    iput-boolean v1, p0, Le/k/b/d/g0;->B:Z

    .line 6
    iput-boolean v1, p0, Le/k/b/d/g0;->C:Z

    .line 7
    iput-boolean v1, p0, Le/k/b/d/g0;->D:Z

    .line 8
    iput-boolean v1, p0, Le/k/b/d/g0;->E:Z

    .line 9
    iput-boolean v1, p0, Le/k/b/d/g0;->F:Z

    .line 10
    iput-boolean v1, p0, Le/k/b/d/g0;->G:Z

    .line 11
    iput-boolean v1, p0, Le/k/b/d/g0;->I:Z

    .line 12
    iput-boolean v1, p0, Le/k/b/d/g0;->J:Z

    .line 13
    iput-boolean v1, p0, Le/k/b/d/g0;->L:Z

    .line 14
    iput-boolean v1, p0, Le/k/b/d/g0;->M:Z

    .line 15
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Le/k/b/d/g0;->N:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Le/k/b/d/g0;->S:Ljava/lang/reflect/Constructor;

    .line 17
    iput-object v2, p0, Le/k/b/d/g0;->T:Ljava/lang/reflect/Constructor;

    .line 18
    new-instance v2, Le/k/b/d/f0;

    invoke-direct {v2, p0}, Le/k/b/d/f0;-><init>(Le/k/b/d/g0;)V

    iput-object v2, p0, Le/k/b/d/g0;->V:Le/k/b/c/h;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Le/k/b/d/g0;->k:Ljava/lang/String;

    const-string p2, "mail."

    if-nez p4, :cond_1

    .line 21
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".ssl.enable"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/16 v2, 0x3e1

    .line 22
    iput v2, p0, Le/k/b/d/g0;->l:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x8f

    .line 23
    iput v2, p0, Le/k/b/d/g0;->l:I

    .line 24
    :goto_0
    iput-boolean p4, p0, Le/k/b/d/g0;->m:Z

    .line 25
    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result p4

    iput-boolean p4, p0, Ljavax/mail/Service;->d:Z

    const-string p4, "mail.debug.auth.username"

    const/4 v2, 0x1

    .line 26
    invoke-static {p1, p4, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->O:Z

    const-string p4, "mail.debug.auth.password"

    .line 27
    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->P:Z

    .line 28
    new-instance p4, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "DEBUG "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p4, v3, v4, p1}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/Session;)V

    iput-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    .line 29
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".partialfetch"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    .line 30
    iput v0, p0, Le/k/b/d/g0;->n:I

    .line 31
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v3, "mail.imap.partialfetch: false"

    invoke-virtual {p4, v3}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".fetchsize"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v3, 0x4000

    invoke-static {p1, p4, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Le/k/b/d/g0;->n:I

    .line 33
    iget-object v3, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 34
    iget-object v3, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail.imap.fetchsize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 35
    :cond_4
    :goto_1
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".ignorebodystructuresize"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->o:Z

    .line 36
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 37
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail.imap.ignorebodystructuresize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v5, p0, Le/k/b/d/g0;->o:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v4}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 38
    :cond_5
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".statuscachetimeout"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v4, 0x3e8

    invoke-static {p1, p4, v4}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Le/k/b/d/g0;->p:I

    .line 39
    iget-object v4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-virtual {v4, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    iget-object v4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "mail.imap.statuscachetimeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 41
    :cond_6
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ".appendbuffersize"

    invoke-virtual {p4, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v0}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Le/k/b/d/g0;->q:I

    .line 42
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-virtual {v0, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail.imap.appendbuffersize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 44
    :cond_7
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".minidletime"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0xa

    invoke-static {p1, p4, v0}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Le/k/b/d/g0;->r:I

    .line 45
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-virtual {v0, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "mail.imap.minidletime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 47
    :cond_8
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".proxyauth.user"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 48
    iput-object p4, p0, Le/k/b/d/g0;->w:Ljava/lang/String;

    .line 49
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-virtual {p4, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 50
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "mail.imap.proxyauth.user: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/d/g0;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 51
    :cond_9
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".auth.login.disable"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->A:Z

    if-eqz p4, :cond_a

    .line 52
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "disable AUTH=LOGIN"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 53
    :cond_a
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".auth.plain.disable"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->B:Z

    if-eqz p4, :cond_b

    .line 54
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "disable AUTH=PLAIN"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 55
    :cond_b
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".auth.ntlm.disable"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->C:Z

    if-eqz p4, :cond_c

    .line 56
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "disable AUTH=NTLM"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 57
    :cond_c
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".starttls.enable"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->D:Z

    if-eqz p4, :cond_d

    .line 58
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "enable STARTTLS"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 59
    :cond_d
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".starttls.required"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->E:Z

    if-eqz p4, :cond_e

    .line 60
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "require STARTTLS"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 61
    :cond_e
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".sasl.enable"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->G:Z

    if-eqz p4, :cond_f

    .line 62
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "enable SASL"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 63
    :cond_f
    iget-boolean p4, p0, Le/k/b/d/g0;->G:Z

    if-eqz p4, :cond_13

    .line 64
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".sasl.mechanisms"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 65
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 66
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-virtual {v0, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "SASL mechanisms allowed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 68
    :cond_10
    new-instance v0, Ljava/util/Vector;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    .line 69
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " ,"

    invoke-direct {v3, p4, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_11
    :goto_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 71
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 73
    invoke-virtual {v0, p4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Le/k/b/d/g0;->H:[Ljava/lang/String;

    .line 75
    invoke-virtual {v0, p4}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 76
    :cond_13
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".sasl.authorizationid"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_14

    .line 77
    iput-object p4, p0, Le/k/b/d/g0;->x:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "mail.imap.sasl.authorizationid: {0}"

    invoke-virtual {v0, v3, v4, p4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    :cond_14
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".sasl.realm"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_15

    .line 80
    iput-object p4, p0, Le/k/b/d/g0;->y:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "mail.imap.sasl.realm: {0}"

    invoke-virtual {v0, v3, v4, p4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_15
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".forcepasswordrefresh"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->I:Z

    if-eqz p4, :cond_16

    .line 83
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "enable forcePasswordRefresh"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 84
    :cond_16
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".enableimapevents"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->J:Z

    if-eqz p4, :cond_17

    .line 85
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v0, "enable IMAP events"

    invoke-virtual {p4, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    .line 86
    :cond_17
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".messagecache.debug"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4, v1}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Le/k/b/d/g0;->R:Z

    .line 87
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".yahoo.guid"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Le/k/b/d/g0;->K:Ljava/lang/String;

    if-eqz p4, :cond_18

    .line 88
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "mail.imap.yahoo.guid: {0}"

    invoke-virtual {v0, v3, v4, p4}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_18
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".folder.class"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 90
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "IMAP: folder class: {0}"

    invoke-virtual {p4, v0, v3, p2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    :try_start_1
    invoke-static {p2, v1, p4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 93
    :catch_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :goto_3
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Class;

    .line 94
    sget-object v0, Le/k/b/d/g0;->X:Ljava/lang/Class;

    if-nez v0, :cond_19

    const-string v0, "java.lang.String"

    invoke-static {v0}, Le/k/b/d/g0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/g0;->X:Ljava/lang/Class;

    :cond_19
    aput-object v0, p4, v1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p4, v2

    sget-object v0, Le/k/b/d/g0;->Y:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "com.sun.mail.imap.IMAPStore"

    if-nez v0, :cond_1a

    :try_start_3
    invoke-static {v3}, Le/k/b/d/g0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/g0;->Y:Ljava/lang/Class;

    :cond_1a
    const/4 v4, 0x2

    aput-object v0, p4, v4

    const/4 v0, 0x3

    sget-object v5, Le/k/b/d/g0;->Z:Ljava/lang/Class;

    if-nez v5, :cond_1b

    const-string v5, "java.lang.Boolean"

    invoke-static {v5}, Le/k/b/d/g0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Le/k/b/d/g0;->Z:Ljava/lang/Class;

    :cond_1b
    aput-object v5, p4, v0

    .line 95
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    iput-object p4, p0, Le/k/b/d/g0;->S:Ljava/lang/reflect/Constructor;

    new-array p4, v4, [Ljava/lang/Class;

    .line 96
    sget-object v0, Le/k/b/d/g0;->a0:Ljava/lang/Class;

    if-nez v0, :cond_1c

    const-string v0, "com.sun.mail.imap.protocol.ListInfo"

    invoke-static {v0}, Le/k/b/d/g0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/g0;->a0:Ljava/lang/Class;

    :cond_1c
    aput-object v0, p4, v1

    sget-object v0, Le/k/b/d/g0;->Y:Ljava/lang/Class;

    if-nez v0, :cond_1d

    invoke-static {v3}, Le/k/b/d/g0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/g0;->Y:Ljava/lang/Class;

    :cond_1d
    aput-object v0, p4, v2

    .line 97
    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iput-object p2, p0, Le/k/b/d/g0;->T:Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 98
    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v1, "IMAP: failed to load folder class"

    invoke-virtual {p4, v0, v1, p2}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_1e
    :goto_4
    new-instance p2, Le/k/b/d/g0$a;

    iget-object p4, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-direct {p2, p3, p4, p1}, Le/k/b/d/g0$a;-><init>(Ljava/lang/String;Le/k/b/g/i;Ljavax/mail/Session;)V

    iput-object p2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    return-void
.end method

.method private D(Le/k/b/d/n0/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/d/g0;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/k/b/d/g0;->E:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "STARTTLS"

    .line 2
    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Le/k/b/d/n0/i;->startTLS()V

    .line 4
    invoke-virtual {p1}, Le/k/b/d/n0/i;->capability()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Le/k/b/d/g0;->E:Z

    if-nez v0, :cond_10

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Le/k/b/d/n0/i;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Le/k/b/d/g0;->J(Le/k/b/d/n0/i;)V

    .line 8
    iget-object v0, p0, Le/k/b/d/g0;->K:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->id(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Le/k/b/d/n0/i;->getCapabilities()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__PRELOGIN__"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Le/k/b/d/g0;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Le/k/b/d/g0;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-boolean v2, p0, Le/k/b/d/g0;->G:Z

    if-eqz v2, :cond_7

    .line 14
    iget-object v3, p0, Le/k/b/d/g0;->H:[Ljava/lang/String;

    iget-object v4, p0, Le/k/b/d/g0;->y:Ljava/lang/String;

    move-object v2, p1

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Le/k/b/d/n0/i;->sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Le/k/b/d/n0/i;->isAuthenticated()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "AUTH=PLAIN"

    .line 16
    invoke-virtual {p1, v2}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Le/k/b/d/g0;->B:Z

    if-nez v2, :cond_9

    .line 17
    invoke-virtual {p1, v0, p2, p3}, Le/k/b/d/n0/i;->authplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v2, "AUTH-LOGIN"

    .line 18
    invoke-virtual {p1, v2}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "AUTH=LOGIN"

    invoke-virtual {p1, v2}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    iget-boolean v2, p0, Le/k/b/d/g0;->A:Z

    if-nez v2, :cond_b

    .line 19
    invoke-virtual {p1, p2, p3}, Le/k/b/d/n0/i;->authlogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v2, "AUTH=NTLM"

    .line 20
    invoke-virtual {p1, v2}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Le/k/b/d/g0;->C:Z

    if-nez v2, :cond_c

    .line 21
    invoke-virtual {p1, v0, p2, p3}, Le/k/b/d/n0/i;->authntlm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "LOGINDISABLED"

    .line 22
    invoke-virtual {p1, v0}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 23
    invoke-virtual {p1, p2, p3}, Le/k/b/d/n0/i;->login(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object p2, p0, Le/k/b/d/g0;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 25
    invoke-virtual {p1, p2}, Le/k/b/d/n0/i;->proxyauth(Ljava/lang/String;)V

    .line 26
    :cond_d
    invoke-virtual {p1, v1}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 27
    :try_start_0
    invoke-virtual {p1}, Le/k/b/d/n0/i;->capability()V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    throw p1

    :catch_1
    :cond_e
    :goto_3
    return-void

    .line 29
    :cond_f
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string p2, "No login methods supported!"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_10
    iget-object p1, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string p2, "STARTTLS required but not supported by server"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E([Le/k/b/d/n0/r$a;Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 8

    .line 1
    array-length v0, p1

    new-array v1, v0, [Ljavax/mail/Folder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    aget-object v4, p1, v3

    iget-object v4, v4, Le/k/b/d/n0/r$a;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-object v7, p1, v3

    iget-char v7, v7, Le/k/b/d/n0/r$a;->b:C

    if-ne v6, v7, :cond_1

    .line 5
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    :goto_1
    aget-object v5, p1, v3

    iget-char v5, v5, Le/k/b/d/n0/r$a;->b:C

    if-nez p2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Le/k/b/d/g0;->H(Ljava/lang/String;CLjava/lang/Boolean;)Le/k/b/d/z;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private K()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "refresh password, user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/g0;->u:Ljava/lang/String;

    invoke-direct {p0, v2}, Le/k/b/d/g0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/k/b/d/g0;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 4
    iget-object v1, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    iget v3, p0, Le/k/b/d/g0;->s:I

    iget-object v4, p0, Le/k/b/d/g0;->k:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Le/k/b/d/g0;->u:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/k/b/d/g0;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/g0;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private N(Le/k/b/d/n0/i;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/k/b/d/g0;->m()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/k/b/d/g0;->N:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/g0;->L:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/k/b/d/g0;->L:Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v2

    .line 7
    :try_start_1
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p1, v1}, Le/k/b/d/g0$a;->h(Le/k/b/d/g0$a;Z)Z

    .line 8
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object p1

    const-string v1, "releaseStoreProtocol()"

    invoke-virtual {p1, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Le/k/b/d/g0;->O()V

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    sget-boolean p1, Le/k/b/d/g0;->b0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Le/k/b/d/g0;->m()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private O()V
    .locals 9

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->n(Le/k/b/d/g0$a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->p(Le/k/b/d/g0$a;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 3
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "checking for connections to prune: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v6}, Le/k/b/d/g0$a;->n(Le/k/b/d/g0$a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "clientTimeoutInterval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v4}, Le/k/b/d/g0$a;->q(Le/k/b/d/g0$a;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-lez v1, :cond_3

    .line 7
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v2}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/b/d/n0/i;

    .line 8
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "protocol last used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Le/k/b/c/f;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Le/k/b/c/f;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v5}, Le/k/b/d/g0$a;->q(Le/k/b/d/g0$a;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 11
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v3

    const-string v4, "authenticated connection timed out, logging out the connection"

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    .line 13
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v2}, Le/k/b/d/n0/i;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 15
    :cond_3
    :try_start_2
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Le/k/b/d/g0$a;->o(Le/k/b/d/g0$a;J)J

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/g0;->P:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "<null>"

    goto :goto_0

    :cond_1
    const-string p1, "<non-null>"

    :goto_0
    return-object p1
.end method

.method private Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/g0;->O:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<user name suppressed>"

    :goto_0
    return-object p1
.end method

.method private R()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/d/g0;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Le/k/b/d/g0$a;->c(Le/k/b/d/g0$a;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Le/k/b/d/g0$a;->c(Le/k/b/d/g0$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Le/k/b/d/g0$a;->e(Le/k/b/d/g0$a;)Le/k/b/d/n0/i;

    move-result-object v0

    invoke-virtual {v0}, Le/k/b/d/n0/i;->idleAbort()V

    .line 5
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Le/k/b/d/g0$a;->d(Le/k/b/d/g0$a;I)I

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    sget-boolean v0, Le/k/b/d/g0;->b0:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private declared-synchronized m()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v1, "IMAPStore cleanup, not connected"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/d/g0;->N:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    iget-boolean v1, p0, Le/k/b/d/g0;->M:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Le/k/b/d/g0;->M:Z

    .line 7
    iput-boolean v2, p0, Le/k/b/d/g0;->L:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "IMAPStore cleanup, force "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    .line 11
    :cond_2
    iget-object v4, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :try_start_4
    iget-object v5, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v5}, Le/k/b/d/g0$a;->j(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->j(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    .line 14
    iget-object v5, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v5, v0}, Le/k/b/d/g0$a;->k(Le/k/b/d/g0$a;Ljava/util/Vector;)Ljava/util/Vector;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    .line 15
    :goto_0
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_4

    .line 16
    :try_start_5
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 17
    :try_start_6
    invoke-direct {p0, v1}, Le/k/b/d/g0;->n(Z)V

    .line 18
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    invoke-super {p0}, Ljavax/mail/Service;->close()V
    :try_end_7
    .catch Ljavax/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 20
    :catch_0
    :try_start_8
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v1, "IMAPStore cleanup done"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 22
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1

    .line 23
    :cond_4
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 24
    invoke-virtual {v3, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/k/b/d/z;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v1, :cond_5

    .line 25
    :try_start_b
    iget-object v7, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v8, "force folder to close"

    invoke-virtual {v7, v8}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v6}, Le/k/b/d/z;->forceClose()V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v7, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v8, "close folder"

    invoke-virtual {v7, v8}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v2}, Le/k/b/d/z;->close(Z)V
    :try_end_b
    .catch Ljavax/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 29
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_2
    move-exception v1

    .line 30
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v2}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/k/b/d/n0/i;

    .line 4
    invoke-virtual {v2, p0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v2}, Le/k/b/d/n0/i;->disconnect()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Le/k/b/d/n0/i;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object p1

    const-string v0, "removed all authenticated connections from pool"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized u()Le/k/b/d/n0/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/k/b/d/g0;->z:Le/k/b/d/n0/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/k/b/d/n0/i;->namespace()Le/k/b/d/n0/r;

    move-result-object v1

    iput-object v1, p0, Le/k/b/d/g0;->z:Le/k/b/d/n0/r;
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :try_start_3
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v1

    .line 7
    new-instance v2, Ljavax/mail/StoreClosedException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    .line 9
    throw v1

    .line 10
    :cond_0
    :goto_1
    iget-object v0, p0, Le/k/b/d/g0;->z:Le/k/b/d/n0/r;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private y()Le/k/b/d/n0/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_6

    .line 1
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->R()V

    .line 3
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v3

    const-string v4, "getStoreProtocol() - no connections in the pool, creating a new one"

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v3, p0, Le/k/b/d/g0;->I:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0}, Le/k/b/d/g0;->K()V

    .line 7
    :cond_0
    iget-object v3, p0, Le/k/b/d/g0;->t:Ljava/lang/String;

    iget v4, p0, Le/k/b/d/g0;->s:I

    invoke-virtual {p0, v3, v4}, Le/k/b/d/g0;->I(Ljava/lang/String;I)Le/k/b/d/n0/i;

    move-result-object v1

    .line 8
    iget-object v3, p0, Le/k/b/d/g0;->u:Ljava/lang/String;

    iget-object v4, p0, Le/k/b/d/g0;->v:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Le/k/b/d/g0;->D(Le/k/b/d/n0/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    nop

    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Le/k/b/d/n0/i;->logout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    :try_start_3
    invoke-virtual {v1, p0}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V

    .line 11
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    const-string v1, "failed to create new store connection"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "getStoreProtocol() - connection available -- size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v4}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/b/d/n0/i;

    .line 16
    :goto_2
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->g(Le/k/b/d/g0$a;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    .line 17
    :try_start_4
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-object v1, v0

    goto :goto_3

    .line 18
    :cond_5
    :try_start_5
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Le/k/b/d/g0$a;->h(Le/k/b/d/g0$a;Z)Z

    .line 19
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v3

    const-string v4, "getStoreProtocol() -- storeConnectionInUse"

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-direct {p0}, Le/k/b/d/g0;->O()V

    .line 21
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Le/k/b/d/g0$a;->b(Le/k/b/d/g0$a;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/g0;->o:Z

    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "connection pool current size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "   pool size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->m(Le/k/b/d/g0$a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v2}, Le/k/b/d/g0$a;->m(Le/k/b/d/g0$a;)I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F(Le/k/b/d/n0/o;)Le/k/b/d/z;
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->T:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 2
    iget-object v1, p0, Le/k/b/d/g0;->T:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/d/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "exception creating IMAPFolder class LI"

    invoke-virtual {v1, v2, v3, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/k/b/d/z;

    invoke-direct {v0, p1, p0}, Le/k/b/d/z;-><init>(Le/k/b/d/n0/o;Le/k/b/d/g0;)V

    :cond_1
    return-object v0
.end method

.method public G(Ljava/lang/String;C)Le/k/b/d/z;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Le/k/b/d/g0;->H(Ljava/lang/String;CLjava/lang/Boolean;)Le/k/b/d/z;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;CLjava/lang/Boolean;)Le/k/b/d/z;
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->S:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 2
    new-instance v2, Ljava/lang/Character;

    invoke-direct {v2, p2}, Ljava/lang/Character;-><init>(C)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    .line 3
    iget-object v1, p0, Le/k/b/d/g0;->S:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/d/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "exception creating IMAPFolder class"

    invoke-virtual {v1, v2, v3, v0}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/k/b/d/z;

    invoke-direct {v0, p1, p2, p0, p3}, Le/k/b/d/z;-><init>(Ljava/lang/String;CLe/k/b/d/g0;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method

.method public I(Ljava/lang/String;I)Le/k/b/d/n0/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    new-instance v7, Le/k/b/d/n0/i;

    iget-object v1, p0, Le/k/b/d/g0;->k:Ljava/lang/String;

    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v4

    iget-boolean v5, p0, Le/k/b/d/g0;->m:Z

    iget-object v6, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Le/k/b/d/n0/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;ZLe/k/b/g/i;)V

    return-object v7
.end method

.method public J(Le/k/b/d/n0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    return-void
.end method

.method public L(Le/k/b/d/n0/i;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/k/b/d/g0;->V:Le/k/b/c/h;

    invoke-virtual {p1, v0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    .line 2
    invoke-virtual {p1, p0}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V

    .line 3
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/k/b/d/g0$a;->h(Le/k/b/d/g0$a;Z)Z

    .line 5
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v0

    const-string v1, "releaseFolderStoreProtocol()"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Le/k/b/d/g0;->O()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M(Le/k/b/d/z;Le/k/b/d/n0/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/g0;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V

    .line 4
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "added an Authenticated connection -- size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v2}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v2, "pool is full, not adding an Authenticated connection"

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p2}, Le/k/b/d/n0/i;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object p2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p2}, Le/k/b/d/g0$a;->j(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p2}, Le/k/b/d/g0$a;->j(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-direct {p0}, Le/k/b/d/g0;->O()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p4, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 1
    :try_start_0
    iput p2, p0, Le/k/b/d/g0;->s:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "mail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/k/b/d/g0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ".port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Le/k/b/d/g0;->s:I

    invoke-static {p2, v2, v3}, Le/k/b/g/n;->getIntSessionProperty(Ljavax/mail/Session;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Le/k/b/d/g0;->s:I

    .line 3
    :goto_0
    iget p2, p0, Le/k/b/d/g0;->s:I

    if-ne p2, v1, :cond_2

    .line 4
    iget p2, p0, Le/k/b/d/g0;->l:I

    iput p2, p0, Le/k/b/d/g0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :cond_2
    :try_start_1
    iget-object p2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter p2
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    .line 7
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_5

    .line 8
    :try_start_3
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "trying to connect to host \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\", port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Le/k/b/d/g0;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ", isSSL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Le/k/b/d/g0;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget p2, p0, Le/k/b/d/g0;->s:I

    invoke-virtual {p0, p1, p2}, Le/k/b/d/g0;->I(Ljava/lang/String;I)Le/k/b/d/n0/i;

    move-result-object v0

    .line 11
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    invoke-virtual {p2, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "protocolConnect login, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p3}, Le/k/b/d/g0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p4}, Le/k/b/d/g0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-direct {p0, v0, p3, p4}, Le/k/b/d/g0;->D(Le/k/b/d/n0/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V

    .line 15
    invoke-virtual {v0}, Le/k/b/c/f;->isSSL()Z

    move-result p2

    iput-boolean p2, p0, Le/k/b/d/g0;->F:Z

    .line 16
    iput-object p1, p0, Le/k/b/d/g0;->t:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Le/k/b/d/g0;->u:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Le/k/b/d/g0;->v:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter p1
    :try_end_3
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    iget-object p2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {p2}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p2
    :try_end_5
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 22
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    .line 23
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p1

    .line 24
    :try_start_8
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Le/k/b/d/n0/i;->disconnect()V

    .line 26
    :cond_6
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Le/k/b/d/n0/i;->disconnect()V

    .line 28
    :cond_7
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getResponse()Le/k/b/c/g;

    move-result-object p1

    invoke-virtual {p1}, Le/k/b/c/g;->getRest()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_8
    :goto_2
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 30
    iget-object p2, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "protocolConnect returning false, host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p3}, Le/k/b/d/g0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", password="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p4}, Le/k/b/d/g0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v1
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v2}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    .line 5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_3
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v1

    const-string v2, "close() - no connections "

    invoke-virtual {v1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Le/k/b/d/g0;->m()V
    :try_end_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_5
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 11
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v1
    :try_end_5
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v2}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :try_start_7
    invoke-virtual {v0}, Le/k/b/d/n0/i;->logout()V
    :try_end_7
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 15
    :try_start_8
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    .line 16
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v2

    .line 17
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v2
    :try_end_c
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_d
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 19
    :goto_0
    :try_start_e
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    .line 20
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    .line 2
    invoke-virtual {p0}, Le/k/b/d/g0;->close()V

    return-void
.end method

.method public declared-synchronized getDefaultFolder()Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V

    .line 2
    new-instance v0, Le/k/b/d/e;

    invoke-direct {v0, p0}, Le/k/b/d/e;-><init>(Le/k/b/d/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V

    const v0, 0xffff

    .line 2
    invoke-virtual {p0, p1, v0}, Le/k/b/d/g0;->G(Ljava/lang/String;C)Le/k/b/d/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V

    .line 4
    invoke-virtual {p1}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object p1

    const v0, 0xffff

    invoke-virtual {p0, p1, v0}, Le/k/b/d/g0;->G(Ljava/lang/String;C)Le/k/b/d/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getPersonalNamespaces()[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/g0;->u()Le/k/b/d/n0/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/k/b/d/n0/r;->a:[Le/k/b/d/n0/r$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Le/k/b/d/g0;->E([Le/k/b/d/n0/r$a;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->getPersonalNamespaces()[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getQuota(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/d/n0/i;->getQuotaRoot(Ljava/lang/String;)[Ljavax/mail/Quota;

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 6
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    .line 7
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "QUOTA not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    .line 9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSharedNamespaces()[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/g0;->u()Le/k/b/d/n0/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/k/b/d/n0/r;->c:[Le/k/b/d/n0/r$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Le/k/b/d/g0;->E([Le/k/b/d/n0/r$a;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->getSharedNamespaces()[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method public getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/g0;->u()Le/k/b/d/n0/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Le/k/b/d/n0/r;->b:[Le/k/b/d/n0/r$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Le/k/b/d/g0;->E([Le/k/b/d/n0/r$a;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljavax/mail/Store;->getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Le/k/b/c/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->isNO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->isBAD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Le/k/b/d/g0;->z(Le/k/b/c/g;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v1, "IMAPStore connection dead"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/k/b/d/g0;->N:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6
    :try_start_0
    iput-boolean v1, p0, Le/k/b/d/g0;->L:Z

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->isSynthetic()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput-boolean v1, p0, Le/k/b/d/g0;->M:Z

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public declared-synchronized hasCapability(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public idle()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/d/g0;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->c(Le/k/b/d/g0$a;)I

    move-result v3

    if-nez v3, :cond_6

    .line 8
    invoke-virtual {v2}, Le/k/b/d/n0/i;->idleStart()V

    .line 9
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Le/k/b/d/g0$a;->d(Le/k/b/d/g0$a;I)I

    .line 10
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3, v2}, Le/k/b/d/g0$a;->f(Le/k/b/d/g0$a;Le/k/b/d/n0/i;)Le/k/b/d/n0/i;

    .line 11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Le/k/b/d/n0/i;->readIdleResponse()Le/k/b/c/g;

    move-result-object v1

    .line 13
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v3
    :try_end_4
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v1, :cond_4

    .line 14
    :try_start_5
    invoke-virtual {v2, v1}, Le/k/b/d/n0/i;->processIdleResponse(Le/k/b/c/g;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :try_start_6
    iget-boolean v3, p0, Le/k/b/d/g0;->J:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Le/k/b/c/g;->isUnTagged()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3e8

    .line 17
    invoke-virtual {v1}, Le/k/b/c/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Ljavax/mail/Store;->i(ILjava/lang/String;)V
    :try_end_6
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    :try_start_7
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Le/k/b/d/g0$a;->d(Le/k/b/d/g0$a;I)I

    .line 19
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 21
    :try_start_8
    invoke-virtual {p0}, Le/k/b/d/g0;->t()I

    move-result v1
    :try_end_8
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-lez v1, :cond_5

    int-to-long v3, v1

    .line 22
    :try_start_9
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 23
    :catch_0
    :cond_5
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v1

    .line 24
    :try_start_a
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3, v0}, Le/k/b/d/g0$a;->f(Le/k/b/d/g0$a;Le/k/b/d/n0/i;)Le/k/b/d/n0/i;

    .line 25
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 26
    invoke-direct {p0, v2}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 28
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v1
    :try_end_d
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 29
    :cond_6
    :try_start_e
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 30
    :catch_1
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 31
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v3

    .line 32
    :try_start_10
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1, v0}, Le/k/b/d/g0$a;->f(Le/k/b/d/g0$a;Le/k/b/d/n0/i;)Le/k/b/d/n0/i;

    .line 33
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 34
    invoke-direct {p0, v2}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    return-void

    :catchall_2
    move-exception v0

    .line 35
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :catchall_3
    move-exception v3

    goto :goto_3

    :catchall_4
    move-exception v3

    move-object v2, v0

    .line 36
    :goto_3
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v3
    :try_end_13
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v1

    move-object v2, v0

    goto :goto_7

    :catch_5
    move-exception v1

    move-object v2, v0

    .line 37
    :goto_4
    :try_start_14
    new-instance v3, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_6
    move-exception v1

    move-object v2, v0

    .line 38
    :goto_5
    new-instance v3, Ljavax/mail/StoreClosedException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v3

    :catch_7
    move-exception v1

    move-object v2, v0

    .line 39
    :goto_6
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "IDLE not supported"

    invoke-direct {v3, v4, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    .line 40
    :goto_7
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v3

    .line 41
    :try_start_15
    iget-object v4, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v4, v0}, Le/k/b/d/g0$a;->f(Le/k/b/d/g0$a;Le/k/b/d/n0/i;)Le/k/b/d/n0/i;

    .line 42
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 43
    invoke-direct {p0, v2}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    .line 44
    throw v1

    :catchall_7
    move-exception v0

    .line 45
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    .line 46
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/k/b/d/n0/i;->noop()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    .line 6
    throw v1

    .line 7
    :goto_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSSL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/g0;->F:Z

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/g0;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ".allowreadonlyselect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/k/b/g/n;->getBooleanSessionProperty(Ljavax/mail/Session;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/g0;->q:I

    return v0
.end method

.method public p()Le/k/b/g/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v0}, Le/k/b/d/g0$a;->l(Le/k/b/d/g0$a;)Le/k/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/g0;->n:I

    return v0
.end method

.method public r()Le/k/b/d/n0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    .line 3
    iget-object v1, p0, Le/k/b/d/g0;->V:Le/k/b/c/h;

    invoke-virtual {v0, v1}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/b/d/g0;->R:Z

    return v0
.end method

.method public declared-synchronized setPassword(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/d/g0;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setQuota(Ljavax/mail/Quota;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Le/k/b/d/g0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/g0;->y()Le/k/b/d/n0/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Le/k/b/d/n0/i;->setQuota(Ljavax/mail/Quota;)V
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 6
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    .line 7
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "QUOTA not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :goto_0
    :try_start_4
    invoke-direct {p0, v0}, Le/k/b/d/g0;->N(Le/k/b/d/n0/i;)V

    .line 9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUsername(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Le/k/b/d/g0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/g0;->r:I

    return v0
.end method

.method public v(Le/k/b/d/z;)Le/k/b/d/n0/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_9

    .line 1
    iget-object v2, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->b(Le/k/b/d/g0$a;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->g(Le/k/b/d/g0$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "connection available -- size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v4}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v1}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/k/b/d/n0/i;

    .line 6
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->a(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Le/k/b/c/f;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 8
    iget-object v5, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v5}, Le/k/b/d/g0$a;->i(Le/k/b/d/g0$a;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v1, p0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    .line 10
    iget-object v3, p0, Le/k/b/d/g0;->V:Le/k/b/c/h;

    invoke-virtual {v1, v3}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V

    .line 11
    invoke-virtual {v1}, Le/k/b/d/n0/i;->noop()V

    .line 12
    iget-object v3, p0, Le/k/b/d/g0;->V:Le/k/b/c/h;

    invoke-virtual {v1, v3}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    .line 13
    invoke-virtual {v1, p0}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 14
    :catch_0
    :try_start_2
    iget-object v3, p0, Le/k/b/d/g0;->V:Le/k/b/c/h;

    invoke-virtual {v1, v3}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    .line 15
    invoke-virtual {v1}, Le/k/b/d/n0/i;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :catchall_0
    :try_start_3
    monitor-exit v2

    goto/16 :goto_0

    .line 17
    :cond_2
    :goto_2
    invoke-virtual {v1, p0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    goto :goto_5

    .line 18
    :cond_3
    :goto_3
    iget-object v3, p0, Le/k/b/d/g0;->Q:Le/k/b/g/i;

    const-string v4, "no connections in the pool, creating a new one"

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    iget-boolean v3, p0, Le/k/b/d/g0;->I:Z

    if-eqz v3, :cond_4

    .line 20
    invoke-direct {p0}, Le/k/b/d/g0;->K()V

    .line 21
    :cond_4
    iget-object v3, p0, Le/k/b/d/g0;->t:Ljava/lang/String;

    iget v4, p0, Le/k/b/d/g0;->s:I

    invoke-virtual {p0, v3, v4}, Le/k/b/d/g0;->I(Ljava/lang/String;I)Le/k/b/d/n0/i;

    move-result-object v1

    .line 22
    iget-object v3, p0, Le/k/b/d/g0;->u:Ljava/lang/String;

    iget-object v4, p0, Le/k/b/d/g0;->v:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Le/k/b/d/g0;->D(Le/k/b/d/n0/i;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_1
    nop

    if-eqz v1, :cond_5

    .line 23
    :try_start_5
    invoke-virtual {v1}, Le/k/b/d/n0/i;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :cond_5
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    .line 24
    :goto_5
    :try_start_6
    invoke-direct {p0}, Le/k/b/d/g0;->O()V

    if-eqz p1, :cond_7

    .line 25
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->j(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_6

    .line 26
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-static {v3, v4}, Le/k/b/d/g0$a;->k(Le/k/b/d/g0$a;Ljava/util/Vector;)Ljava/util/Vector;

    .line 27
    :cond_6
    iget-object v3, p0, Le/k/b/d/g0;->U:Le/k/b/d/g0$a;

    invoke-static {v3}, Le/k/b/d/g0$a;->j(Le/k/b/d/g0$a;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 28
    :cond_7
    monitor-exit v2

    goto/16 :goto_1

    .line 29
    :cond_8
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "connection failure"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_9
    return-object v1
.end method

.method public w()Ljavax/mail/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/Service;->b:Ljavax/mail/Session;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/g0;->p:I

    return v0
.end method

.method public z(Le/k/b/c/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->getRest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x5d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ALERT]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v3, v0}, Ljavax/mail/Store;->i(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Le/k/b/c/g;->isUnTagged()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Ljavax/mail/Store;->i(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
