.class public Le/k/b/d/z;
.super Ljavax/mail/Folder;
.source "SourceFile"

# interfaces
.implements Ljavax/mail/UIDFolder;
.implements Le/k/b/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/b/d/z$b;,
        Le/k/b/d/z$a;
    }
.end annotation


# static fields
.field public static final O:C = '\uffff'

.field private static final P:I = 0x0

.field private static final Q:I = 0x1

.field private static final R:I = 0x2

.field public static final synthetic S:Z

.field public static synthetic T:Ljava/lang/Class;

.field public static synthetic U:Ljava/lang/Class;


# instance fields
.field private volatile A:Z

.field private B:Z

.field private C:I

.field private volatile D:I

.field private volatile E:I

.field private F:I

.field private G:J

.field private H:J

.field private I:Z

.field private J:Le/k/b/d/n0/w;

.field private K:J

.field private L:Z

.field public M:Le/k/b/g/i;

.field private N:Le/k/b/g/i;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:C

.field public r:Ljavax/mail/Flags;

.field public s:Ljavax/mail/Flags;

.field public volatile t:Z

.field public u:Z

.field public volatile v:[Ljava/lang/String;

.field public volatile w:Le/k/b/d/n0/i;

.field public x:Le/k/b/d/i0;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/d/z;->T:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.imap.IMAPFolder"

    invoke-static {v0}, Le/k/b/d/z;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/z;->T:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/d/z;->S:Z

    return-void
.end method

.method public constructor <init>(Le/k/b/d/n0/o;Le/k/b/d/g0;)V
    .locals 3

    .line 27
    iget-object v0, p1, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    iget-char v1, p1, Le/k/b/d/n0/o;->b:C

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Le/k/b/d/z;-><init>(Ljava/lang/String;CLe/k/b/d/g0;Ljava/lang/Boolean;)V

    .line 28
    iget-boolean p2, p1, Le/k/b/d/n0/o;->c:Z

    if-eqz p2, :cond_0

    .line 29
    iget p2, p0, Le/k/b/d/z;->p:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Le/k/b/d/z;->p:I

    .line 30
    :cond_0
    iget-boolean p2, p1, Le/k/b/d/n0/o;->d:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 31
    iget p2, p0, Le/k/b/d/z;->p:I

    or-int/2addr p2, v0

    iput p2, p0, Le/k/b/d/z;->p:I

    .line 32
    :cond_1
    iput-boolean v0, p0, Le/k/b/d/z;->t:Z

    .line 33
    iget-object p1, p1, Le/k/b/d/n0/o;->f:[Ljava/lang/String;

    iput-object p1, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CLe/k/b/d/g0;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Ljavax/mail/Folder;-><init>(Ljavax/mail/Store;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/d/z;->u:Z

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    .line 4
    iput-boolean v0, p0, Le/k/b/d/z;->A:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/k/b/d/z;->B:Z

    .line 6
    iput v0, p0, Le/k/b/d/z;->C:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Le/k/b/d/z;->D:I

    .line 8
    iput v2, p0, Le/k/b/d/z;->E:I

    .line 9
    iput v2, p0, Le/k/b/d/z;->F:I

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Le/k/b/d/z;->G:J

    .line 11
    iput-wide v2, p0, Le/k/b/d/z;->H:J

    .line 12
    iput-boolean v1, p0, Le/k/b/d/z;->I:Z

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Le/k/b/d/z;->J:Le/k/b/d/n0/w;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Le/k/b/d/z;->K:J

    .line 15
    iput-boolean v0, p0, Le/k/b/d/z;->L:Z

    const-string v2, "Folder name is null"

    .line 16
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    .line 18
    iput-char p2, p0, Le/k/b/d/z;->q:C

    .line 19
    new-instance p1, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Le/k/b/d/g0;->w()Ljavax/mail/Session;

    move-result-object v3

    const-string v4, "DEBUG IMAP"

    invoke-direct {p1, v2, v4, v3}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljavax/mail/Session;)V

    iput-object p1, p0, Le/k/b/d/z;->M:Le/k/b/g/i;

    .line 20
    invoke-virtual {p3}, Le/k/b/d/g0;->p()Le/k/b/g/i;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/z;->N:Le/k/b/g/i;

    .line 21
    iput-boolean v0, p0, Le/k/b/d/z;->u:Z

    const p1, 0xffff

    if-eq p2, p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iget-object p1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 23
    iget-object p2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_0

    .line 24
    iget-object p2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Le/k/b/d/z;->u:Z

    :cond_0
    if-eqz p4, :cond_1

    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Le/k/b/d/z;->u:Z

    :cond_1
    return-void
.end method

.method private C()Z
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/z;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H(Le/k/b/d/a;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/o;

    invoke-direct {v0, p0, p2, p1}, Le/k/b/d/o;-><init>(Le/k/b/d/z;CLe/k/b/d/a;)V

    const-string p1, "ACL not supported"

    invoke-virtual {p0, p1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Le/k/b/d/z;)I
    .locals 0

    .line 1
    iget p0, p0, Le/k/b/d/z;->C:I

    return p0
.end method

.method public static synthetic j(Le/k/b/d/z;I)I
    .locals 0

    .line 1
    iput p1, p0, Le/k/b/d/z;->C:I

    return p1
.end method

.method private m(Ljavax/mail/Flags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean p1, Le/k/b/d/z;->S:Z

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget p1, p0, Ljavax/mail/Folder;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot change flags on READ_ONLY folder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/Class;
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

.method private q(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Le/k/b/d/z;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Le/k/b/d/z;->F(Z)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    .line 4
    iput-object p1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/k/b/d/z;->t:Z

    .line 6
    iput-object p1, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Le/k/b/d/z;->A:Z

    .line 8
    iput v0, p0, Le/k/b/d/z;->C:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->a(I)V

    return-void
.end method

.method private r(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/d/z;->S:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Le/k/b/d/z;->A:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Le/k/b/d/z;->B:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This operation is not allowed on a closed folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Le/k/b/d/z;->B:Z

    .line 6
    iget-boolean v2, p0, Le/k/b/d/z;->A:Z

    if-nez v2, :cond_4

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 8
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/z;->J()V

    if-eqz p2, :cond_5

    .line 9
    iget-object p1, p0, Le/k/b/d/z;->M:Le/k/b/g/i;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "forcing folder {0} to close"

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v3}, Le/k/b/g/i;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->disconnect()V

    goto/16 :goto_2

    .line 12
    :cond_5
    iget-object p2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast p2, Le/k/b/d/g0;

    invoke-virtual {p2}, Le/k/b/d/g0;->C()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 13
    iget-object p2, p0, Le/k/b/d/z;->M:Le/k/b/g/i;

    const-string v2, "pool is full, not adding an Authenticated connection"

    invoke-virtual {p2, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->close()V

    .line 16
    :cond_6
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->logout()V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_9

    .line 18
    iget p1, p0, Ljavax/mail/Folder;->c:I
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    .line 19
    :try_start_2
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_8

    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    const-string p2, "UNSELECT"

    invoke-virtual {p1, p2}, Le/k/b/d/n0/i;->hasCapability(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->unselect()V

    goto :goto_2

    .line 21
    :cond_8
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_a

    .line 22
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    iget-object p2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/k/b/d/n0/i;->examine(Ljava/lang/String;)Le/k/b/d/n0/p;

    .line 23
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->close()V
    :try_end_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 25
    :catch_0
    :try_start_3
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->disconnect()V

    goto :goto_2

    .line 27
    :cond_9
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->close()V
    :try_end_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_a
    :goto_2
    :try_start_4
    iget-boolean p1, p0, Le/k/b/d/z;->A:Z

    if-eqz p1, :cond_b

    .line 30
    invoke-direct {p0, v1}, Le/k/b/d/z;->q(Z)V

    .line 31
    :cond_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 32
    :try_start_5
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :goto_3
    :try_start_6
    iget-boolean p2, p0, Le/k/b/d/z;->A:Z

    if-eqz p2, :cond_c

    invoke-direct {p0, v1}, Le/k/b/d/z;->q(Z)V

    .line 34
    :cond_c
    throw p1

    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method private s([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v0}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "BODY.PEEK[HEADER.FIELDS ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "RFC822.HEADER.LINES ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, " "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_1
    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->isREV1()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ")]"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    const-string p1, ")"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized t(Ljava/lang/String;Z)[Ljavax/mail/Folder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 2
    iget-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/k/b/d/z;->C()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljavax/mail/Folder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/z;->getSeparator()C

    move-result v0

    .line 5
    new-instance v2, Le/k/b/d/r;

    invoke-direct {v2, p0, p2, v0, p1}, Le/k/b/d/r;-><init>(Le/k/b/d/z;ZCLjava/lang/String;)V

    invoke-virtual {p0, v2}, Le/k/b/d/z;->doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/k/b/d/n0/o;

    if-nez p1, :cond_1

    new-array p1, v1, [Ljavax/mail/Folder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    array-length p2, p1

    if-lez p2, :cond_2

    aget-object p2, p1, v1

    iget-object p2, p2, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    array-length p2, p1

    sub-int/2addr p2, v1

    new-array p2, p2, [Le/k/b/d/z;

    .line 9
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    move v2, v1

    .line 10
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    sub-int v3, v2, v1

    .line 11
    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Le/k/b/d/g0;->F(Le/k/b/d/n0/o;)Le/k/b/d/z;

    move-result-object v4

    aput-object v4, p2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private v([Le/k/b/d/n0/o;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    iget-object v2, v2, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    array-length p1, p1

    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0
.end method

.method private z()Le/k/b/d/n0/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Le/k/b/d/z;->J:Le/k/b/d/n0/w;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Le/k/b/d/z;->K:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->J:Le/k/b/d/n0/w;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->A()Le/k/b/d/n0/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Le/k/b/d/n0/i;->status(Ljava/lang/String;[Ljava/lang/String;)Le/k/b/d/n0/w;

    move-result-object v1

    if-lez v0, :cond_1

    .line 6
    iput-object v1, p0, Le/k/b/d/z;->J:Le/k/b/d/n0/w;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Le/k/b/d/z;->K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v1}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized A()Le/k/b/d/n0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->N:Le/k/b/g/i;

    const-string v1, "getStoreProtocol() borrowing a connection"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->r()Le/k/b/d/n0/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B([Le/k/b/c/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Le/k/b/d/z;->handleResponse(Le/k/b/c/g;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v2}, Le/k/b/c/f;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->J()V

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v0}, Le/k/b/d/n0/i;->noop()V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast p1, Le/k/b/d/g0;

    invoke-virtual {p1}, Le/k/b/d/g0;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->r()Le/k/b/d/n0/i;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Le/k/b/c/f;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {p1}, Le/k/b/d/n0/i;->noop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0, p1}, Le/k/b/d/g0;->L(Le/k/b/d/n0/i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v1, Le/k/b/d/g0;

    invoke-virtual {v1, p1}, Le/k/b/d/g0;->L(Le/k/b/d/n0/i;)V

    .line 10
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public E(I)Le/k/b/d/b0;
    .locals 1

    .line 1
    new-instance v0, Le/k/b/d/b0;

    invoke-direct {v0, p0, p1}, Le/k/b/d/b0;-><init>(Le/k/b/d/z;I)V

    return-object v0
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v0, p0}, Le/k/b/c/f;->removeResponseHandler(Le/k/b/c/h;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast p1, Le/k/b/d/g0;

    iget-object v1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1, p0, v1}, Le/k/b/d/g0;->M(Le/k/b/d/z;Le/k/b/d/n0/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->disconnect()V

    .line 5
    iget-object p1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast p1, Le/k/b/d/g0;

    invoke-virtual {p1, p0, v0}, Le/k/b/d/g0;->M(Le/k/b/d/z;Le/k/b/d/n0/i;)V

    .line 6
    :goto_0
    iput-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    :cond_1
    return-void
.end method

.method public declared-synchronized G(Le/k/b/d/n0/i;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0, p1}, Le/k/b/d/g0;->L(Le/k/b/d/n0/i;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/k/b/d/z;->M:Le/k/b/g/i;

    const-string v0, "releasing our protocol as store protocol?"

    invoke-virtual {p1, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(Lcom/sun/mail/iap/ConnectionException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/FolderClosedException;,
            Ljavax/mail/StoreClosedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/ConnectionException;->getProtocol()Le/k/b/c/f;

    move-result-object v0

    iget-object v1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/k/b/d/z;->B:Z

    if-nez v0, :cond_2

    .line 2
    :cond_1
    new-instance v0, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljavax/mail/StoreClosedException;

    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/d/z;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

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
    iget v0, p0, Le/k/b/d/z;->C:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v0}, Le/k/b/d/n0/i;->idleAbort()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Le/k/b/d/z;->C:I

    .line 5
    :cond_2
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

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

.method public addACL(Le/k/b/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/k/b/d/z;->H(Le/k/b/d/a;C)V

    return-void
.end method

.method public declared-synchronized addMessageCountListener(Ljavax/mail/event/MessageCountListener;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljavax/mail/Folder;->addMessageCountListener(Ljavax/mail/event/MessageCountListener;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/k/b/d/z;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMessages([Ljavax/mail/Message;)[Ljavax/mail/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljavax/mail/internet/MimeMessage;

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/d/z;->appendUIDMessages([Ljavax/mail/Message;)[Le/k/b/d/b;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 6
    iget-wide v3, v2, Le/k/b/d/b;->a:J

    iget-wide v5, p0, Le/k/b/d/z;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 7
    :try_start_1
    iget-wide v2, v2, Le/k/b/d/b;->b:J

    invoke-virtual {p0, v2, v3}, Le/k/b/d/z;->getMessageByUID(J)Ljavax/mail/Message;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public addRights(Le/k/b/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0x2b

    .line 1
    invoke-direct {p0, p1, v0}, Le/k/b/d/z;->H(Le/k/b/d/a;C)V

    return-void
.end method

.method public declared-synchronized appendMessages([Ljavax/mail/Message;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljavax/mail/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljavax/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v4

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    new-instance v6, Le/k/b/d/j0;

    invoke-interface {v3}, Ljavax/mail/Part;->getSize()I

    move-result v7

    if-le v7, v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    invoke-direct {v6, v3, v7}, Le/k/b/d/j0;-><init>(Ljavax/mail/Message;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessageRemovedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    new-instance v3, Le/k/b/d/g;

    invoke-direct {v3, p0, v5, v4, v6}, Le/k/b/d/g;-><init>(Le/k/b/d/z;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/d/j0;)V

    invoke-virtual {p0, v3}, Le/k/b/d/z;->doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException while appending messages"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized appendUIDMessages([Ljavax/mail/Message;)[Le/k/b/d/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0}, Le/k/b/d/g0;->o()I

    move-result v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [Le/k/b/d/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    new-instance v5, Le/k/b/d/j0;

    invoke-interface {v4}, Ljavax/mail/Part;->getSize()I

    move-result v6

    if-le v6, v0, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-direct {v5, v4, v6}, Le/k/b/d/j0;-><init>(Ljavax/mail/Message;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessageRemovedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v4}, Ljavax/mail/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v6

    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v4}, Ljavax/mail/Message;->getSentDate()Ljava/util/Date;

    move-result-object v6

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    move-result-object v4

    .line 10
    new-instance v7, Le/k/b/d/h;

    invoke-direct {v7, p0, v4, v6, v5}, Le/k/b/d/h;-><init>(Le/k/b/d/z;Ljavax/mail/Flags;Ljava/util/Date;Le/k/b/d/j0;)V

    invoke-virtual {p0, v7}, Le/k/b/d/z;->doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/b/d/b;

    .line 11
    aput-object v4, v1, v3

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "IOException while appending messages"

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized close(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Le/k/b/d/z;->r(ZZ)V
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

.method public declared-synchronized copyMessages([Ljavax/mail/Message;Ljavax/mail/Folder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 2
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v0

    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Le/k/b/d/m0;->toMessageSet([Ljavax/mail/Message;Le/k/b/d/m0$a;)[Le/k/b/d/n0/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Le/k/b/d/n0/i;->copy([Le/k/b/d/n0/q;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10
    :cond_1
    :try_start_4
    new-instance p1, Ljavax/mail/MessageRemovedException;

    const-string v1, "Messages have been removed"

    invoke-direct {p1, v1}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_5
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRYCREATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 14
    new-instance p1, Ljavax/mail/FolderNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Ljavax/mail/Folder;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljavax/mail/FolderNotFoundException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 17
    :cond_3
    invoke-super {p0, p1, p2}, Ljavax/mail/Folder;->copyMessages([Ljavax/mail/Message;Ljavax/mail/Folder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized create(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->getSeparator()C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Le/k/b/d/v;

    invoke-direct {v2, p0, p1, v0}, Le/k/b/d/v;-><init>(Le/k/b/d/z;IC)V

    invoke-virtual {p0, v2}, Le/k/b/d/z;->doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/z;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljavax/mail/Folder;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized delete(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->k()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/mail/Folder;->list()[Ljavax/mail/Folder;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Ljavax/mail/Folder;->delete(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Le/k/b/d/x;

    invoke-direct {p1, p0}, Le/k/b/d/x;-><init>(Le/k/b/d/z;)V

    invoke-virtual {p0, p1}, Le/k/b/d/z;->doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_1
    iput-boolean v0, p0, Le/k/b/d/z;->t:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/b/d/z;->u(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/d/z;->I(Lcom/sun/mail/iap/ConnectionException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Le/k/b/d/z;->u(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/d/z;->I(Lcom/sun/mail/iap/ConnectionException;)V

    :catch_2
    return-object v0
.end method

.method public doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Le/k/b/d/z;->u(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Le/k/b/d/z;->I(Lcom/sun/mail/iap/ConnectionException;)V

    const/4 p1, 0x0

    return-object p1

    :catch_2
    move-exception p2

    .line 4
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-direct {v0, p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public declared-synchronized exists()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->u:Z

    if-eqz v0, :cond_0

    iget-char v0, p0, Le/k/b/d/z;->q:C

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Le/k/b/d/z;->q:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    .line 4
    :goto_0
    new-instance v1, Le/k/b/d/q;

    invoke-direct {v1, p0, v0}, Le/k/b/d/q;-><init>(Le/k/b/d/z;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/k/b/d/z;->doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/k/b/d/n0/o;

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0, v1, v0}, Le/k/b/d/z;->v([Le/k/b/d/n0/o;Ljava/lang/String;)I

    move-result v0

    .line 6
    aget-object v2, v1, v0

    iget-object v2, v2, Le/k/b/d/n0/o;->a:Ljava/lang/String;

    iput-object v2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    .line 7
    aget-object v3, v1, v0

    iget-char v3, v3, Le/k/b/d/n0/o;->b:C

    iput-char v3, p0, Le/k/b/d/z;->q:C

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 9
    iget-char v3, p0, Le/k/b/d/z;->q:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-char v6, p0, Le/k/b/d/z;->q:C

    if-ne v3, v6, :cond_1

    .line 10
    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    .line 11
    :cond_1
    iput v4, p0, Le/k/b/d/z;->p:I

    .line 12
    aget-object v2, v1, v0

    iget-boolean v2, v2, Le/k/b/d/n0/o;->c:Z

    if-eqz v2, :cond_2

    or-int/lit8 v2, v4, 0x2

    .line 13
    iput v2, p0, Le/k/b/d/z;->p:I

    .line 14
    :cond_2
    aget-object v2, v1, v0

    iget-boolean v2, v2, Le/k/b/d/n0/o;->d:Z

    if-eqz v2, :cond_3

    .line 15
    iget v2, p0, Le/k/b/d/z;->p:I

    or-int/2addr v2, v5

    iput v2, p0, Le/k/b/d/z;->p:I

    .line 16
    :cond_3
    iput-boolean v5, p0, Le/k/b/d/z;->t:Z

    .line 17
    aget-object v0, v1, v0

    iget-object v0, v0, Le/k/b/d/n0/o;->f:[Ljava/lang/String;

    iput-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    iput-boolean v0, p0, Le/k/b/d/z;->t:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    .line 20
    :goto_1
    iget-boolean v0, p0, Le/k/b/d/z;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized expunge()[Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Le/k/b/d/z;->expunge([Ljavax/mail/Message;)[Ljavax/mail/Message;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized expunge([Ljavax/mail/Message;)[Ljavax/mail/Message;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljavax/mail/FetchProfile;

    invoke-direct {v0}, Ljavax/mail/FetchProfile;-><init>()V

    .line 4
    sget-object v1, Ljavax/mail/UIDFolder$FetchProfileItem;->e:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {v0, v1}, Ljavax/mail/FetchProfile;->add(Ljavax/mail/FetchProfile$Item;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Le/k/b/d/z;->fetch([Ljavax/mail/Message;Ljavax/mail/FetchProfile;)V

    .line 6
    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iput-boolean v1, p0, Le/k/b/d/z;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Le/k/b/d/m0;->toUIDSet([Ljavax/mail/Message;)[Le/k/b/d/n0/y;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/k/b/d/n0/i;->uidexpunge([Le/k/b/d/n0/y;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Le/k/b/d/n0/i;->expunge()V
    :try_end_2
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    :try_start_3
    iput-boolean v2, p0, Le/k/b/d/z;->I:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object v3, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {v3, p1}, Le/k/b/d/i0;->removeExpungedMessages([Ljavax/mail/Message;)[Le/k/b/d/b0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {p1}, Le/k/b/d/i0;->removeExpungedMessages()[Le/k/b/d/b0;

    move-result-object p1

    .line 14
    :goto_1
    iget-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    if-eqz v3, :cond_4

    .line 15
    :goto_2
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 16
    aget-object v3, p1, v1

    .line 17
    invoke-virtual {v3}, Le/k/b/d/b0;->I()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 18
    iget-object v5, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v1, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {v1}, Le/k/b/d/i0;->size()I

    move-result v1

    iput v1, p0, Le/k/b/d/z;->D:I

    .line 20
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :try_start_4
    array-length v0, p1

    if-lez v0, :cond_5

    .line 22
    invoke-virtual {p0, v2, p1}, Ljavax/mail/Folder;->f(Z[Ljavax/mail/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_5
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 25
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception p1

    .line 26
    iget v1, p0, Ljavax/mail/Folder;->c:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Cannot expunge READ_ONLY folder: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    :goto_3
    :try_start_6
    iput-boolean v2, p0, Le/k/b/d/z;->I:Z

    .line 30
    throw p1

    :catchall_1
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized fetch([Ljavax/mail/Message;Ljavax/mail/FetchProfile;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/k/b/d/z;->n()V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    sget-object v3, Ljavax/mail/FetchProfile$Item;->b:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {v0, v3}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/k/b/d/z;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 5
    :goto_0
    sget-object v6, Ljavax/mail/FetchProfile$Item;->d:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {v0, v6}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    const-string v3, "FLAGS"

    goto :goto_1

    :cond_1
    const-string v3, " FLAGS"

    .line 6
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 7
    :cond_2
    sget-object v6, Ljavax/mail/FetchProfile$Item;->c:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {v0, v6}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    const-string v3, "BODYSTRUCTURE"

    goto :goto_2

    :cond_3
    const-string v3, " BODYSTRUCTURE"

    .line 8
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 9
    :cond_4
    sget-object v6, Ljavax/mail/UIDFolder$FetchProfileItem;->e:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {v0, v6}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    const-string v3, "UID"

    goto :goto_3

    :cond_5
    const-string v3, " UID"

    .line 10
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 11
    :cond_6
    sget-object v6, Le/k/b/d/z$a;->e:Le/k/b/d/z$a;

    invoke-virtual {v0, v6}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    iget-object v6, v1, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v6}, Le/k/b/d/n0/i;->isREV1()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v3, :cond_7

    const-string v3, "BODY.PEEK[HEADER]"

    goto :goto_4

    :cond_7
    const-string v3, " BODY.PEEK[HEADER]"

    .line 13
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    const-string v3, "RFC822.HEADER"

    goto :goto_5

    :cond_9
    const-string v3, " RFC822.HEADER"

    .line 14
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 15
    :goto_7
    sget-object v7, Le/k/b/d/z$a;->f:Le/k/b/d/z$a;

    invoke-virtual {v0, v7}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v3, :cond_b

    const-string v3, "RFC822.SIZE"

    goto :goto_8

    :cond_b
    const-string v3, " RFC822.SIZE"

    .line 16
    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :cond_c
    const/4 v7, 0x0

    if-nez v6, :cond_e

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljavax/mail/FetchProfile;->getHeaderNames()[Ljava/lang/String;

    move-result-object v8

    .line 18
    array-length v9, v8

    if-lez v9, :cond_f

    if-nez v3, :cond_d

    const-string v3, " "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_d
    invoke-direct {v1, v8}, Le/k/b/d/z;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_e
    move-object v8, v7

    .line 21
    :cond_f
    :goto_9
    iget-object v3, v1, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v3}, Le/k/b/d/n0/i;->getFetchItems()[Le/k/b/d/n0/f;

    move-result-object v3

    const/4 v9, 0x0

    .line 22
    :goto_a
    array-length v10, v3

    if-ge v9, v10, :cond_12

    .line 23
    aget-object v10, v3, v9

    invoke-virtual {v10}, Le/k/b/d/n0/f;->getFetchProfileItem()Ljavax/mail/FetchProfile$Item;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, " "

    .line 25
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    :cond_10
    aget-object v10, v3, v9

    invoke-virtual {v10}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 27
    :cond_12
    new-instance v9, Le/k/b/d/b0$a;

    invoke-direct {v9, v0, v3}, Le/k/b/d/b0$a;-><init>(Ljavax/mail/FetchProfile;[Le/k/b/d/n0/f;)V

    .line 28
    iget-object v3, v1, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v10, p1

    .line 29
    :try_start_1
    invoke-static {v10, v9}, Le/k/b/d/m0;->toMessageSet([Ljavax/mail/Message;Le/k/b/d/m0$a;)[Le/k/b/d/n0/q;

    move-result-object v9

    if-nez v9, :cond_13

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_13
    :try_start_2
    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v9, v2}, Le/k/b/d/n0/i;->fetch([Le/k/b/d/n0/q;Ljava/lang/String;)[Le/k/b/c/g;

    move-result-object v7
    :try_end_3
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 33
    :try_start_4
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    nop

    :goto_b
    if-nez v7, :cond_14

    .line 34
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    const/4 v2, 0x0

    .line 35
    :goto_c
    :try_start_5
    array-length v9, v7

    if-ge v2, v9, :cond_1d

    .line 36
    aget-object v9, v7, v2

    if-nez v9, :cond_15

    goto :goto_f

    .line 37
    :cond_15
    aget-object v9, v7, v2

    instance-of v9, v9, Le/k/b/d/n0/g;

    if-nez v9, :cond_16

    .line 38
    aget-object v9, v7, v2

    invoke-virtual {v10, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_f

    .line 39
    :cond_16
    aget-object v9, v7, v2

    check-cast v9, Le/k/b/d/n0/g;

    .line 40
    invoke-virtual {v9}, Le/k/b/d/n0/j;->getNumber()I

    move-result v11

    invoke-virtual {v1, v11}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v11

    .line 41
    invoke-virtual {v9}, Le/k/b/d/n0/g;->getItemCount()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v13, v12, :cond_1a

    .line 42
    invoke-virtual {v9, v13}, Le/k/b/d/n0/g;->getItem(I)Le/k/b/d/n0/n;

    move-result-object v15

    .line 43
    instance-of v4, v15, Ljavax/mail/Flags;

    if-eqz v4, :cond_18

    sget-object v4, Ljavax/mail/FetchProfile$Item;->d:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {v0, v4}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v11, :cond_18

    :cond_17
    const/4 v14, 0x1

    goto :goto_e

    :cond_18
    if-eqz v11, :cond_19

    .line 44
    invoke-virtual {v11, v15, v8, v6}, Le/k/b/d/b0;->K(Le/k/b/d/n0/n;[Ljava/lang/String;Z)Z

    :cond_19
    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v11, :cond_1b

    .line 45
    invoke-virtual {v9}, Le/k/b/d/n0/g;->getExtensionItems()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v11, v4}, Le/k/b/d/b0;->J(Ljava/util/Map;)V

    :cond_1b
    if-eqz v14, :cond_1c

    .line 46
    invoke-virtual {v10, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1c
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 47
    :cond_1d
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 48
    new-array v0, v0, [Le/k/b/c/g;

    .line 49
    invoke-virtual {v10, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, Le/k/b/d/z;->B([Le/k/b/c/g;)V

    .line 51
    :cond_1e
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    .line 53
    :try_start_6
    new-instance v2, Ljavax/mail/FolderClosedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public declared-synchronized forceClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0, v1}, Le/k/b/d/z;->r(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getACL()[Le/k/b/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/k;

    invoke-direct {v0, p0}, Le/k/b/d/k;-><init>(Le/k/b/d/z;)V

    const-string v1, "ACL not supported"

    invoke-virtual {p0, v1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/k/b/d/a;

    return-object v0
.end method

.method public declared-synchronized getAttributes()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 2
    iget-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le/k/b/d/z;->exists()Z

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDeletedMessageCount()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, -0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    .line 5
    sget-object v1, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v2

    new-instance v3, Ljavax/mail/search/FlagTerm;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljavax/mail/search/FlagTerm;-><init>(Ljavax/mail/Flags;Z)V

    invoke-virtual {v2, v3}, Le/k/b/d/n0/i;->search(Ljavax/mail/search/SearchTerm;)[I

    move-result-object v0

    .line 8
    array-length v0, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_6
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/k/b/d/z;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Cannot contain subfolders"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/k/b/d/z;->getSeparator()C

    move-result v0

    .line 4
    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v1, Le/k/b/d/g0;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Le/k/b/d/g0;->G(Ljava/lang/String;C)Le/k/b/d/z;

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

.method public declared-synchronized getFullName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessage(I)Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 2
    invoke-virtual {p0, p1}, Le/k/b/d/z;->o(I)V

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {v0, p1}, Le/k/b/d/i0;->getMessage(I)Le/k/b/d/b0;

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

.method public declared-synchronized getMessageByUID(J)Ljavax/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 4
    iget-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/d/b0;

    if-eqz v0, :cond_1

    .line 6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_3
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    .line 8
    :cond_1
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Le/k/b/d/n0/i;->fetchSequenceNumber(J)Le/k/b/d/n0/x;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget p2, p1, Le/k/b/d/n0/x;->a:I

    iget v3, p0, Le/k/b/d/z;->D:I

    if-gt p2, v3, :cond_2

    .line 10
    iget p2, p1, Le/k/b/d/n0/x;->a:I

    invoke-virtual {p0, p2}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v0

    .line 11
    iget-wide p1, p1, Le/k/b/d/n0/x;->b:J

    invoke-virtual {v0, p1, p2}, Le/k/b/d/b0;->U(J)V

    .line 12
    iget-object p1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_6
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getMessageCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/z;->z()Le/k/b/d/n0/w;

    move-result-object v0

    .line 4
    iget v0, v0, Le/k/b/d/n0/w;->b:I
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljavax/mail/StoreClosedException;

    iget-object v2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_2
    const/4 v0, 0x0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Le/k/b/d/z;->A()Le/k/b/d/n0/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/b/d/n0/i;->examine(Ljava/lang/String;)Le/k/b/d/n0/p;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Le/k/b/d/n0/i;->close()V

    .line 10
    iget v1, v1, Le/k/b/d/n0/p;->c:I
    :try_end_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {p0, v0}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 13
    :try_start_5
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x1

    .line 17
    :try_start_7
    invoke-virtual {p0, v1}, Le/k/b/d/z;->D(Z)V

    .line 18
    iget v1, p0, Le/k/b/d/z;->D:I
    :try_end_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 19
    :try_start_9
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_5
    move-exception v1

    .line 20
    new-instance v2, Ljavax/mail/FolderClosedException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMessagesByUID(JJ)[Ljavax/mail/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    iget-object v1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    .line 5
    :cond_0
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Le/k/b/d/n0/i;->fetchSequenceNumbers(JJ)[Le/k/b/d/n0/x;

    move-result-object p1

    .line 6
    array-length p2, p1

    new-array p2, p2, [Ljavax/mail/Message;

    const/4 p3, 0x0

    .line 7
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_1

    .line 8
    aget-object p4, p1, p3

    iget p4, p4, Le/k/b/d/n0/x;->a:I

    invoke-virtual {p0, p4}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object p4

    .line 9
    aget-object v1, p1, p3

    iget-wide v1, v1, Le/k/b/d/n0/x;->b:J

    invoke-virtual {p4, v1, v2}, Le/k/b/d/b0;->U(J)V

    .line 10
    aput-object p4, p2, p3

    .line 11
    iget-object v1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Long;

    aget-object v3, p1, p3

    iget-wide v3, v3, Le/k/b/d/n0/x;->b:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_5
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getMessagesByUID([J)[Ljavax/mail/Message;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    .line 21
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 22
    iget-object v4, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance v5, Ljava/lang/Long;

    aget-wide v6, p1, v3

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .line 25
    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    move-object v4, p1

    .line 28
    :cond_3
    array-length v1, v4

    if-lez v1, :cond_4

    .line 29
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/k/b/d/n0/i;->fetchSequenceNumbers([J)[Le/k/b/d/n0/x;

    move-result-object v1

    const/4 v3, 0x0

    .line 30
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 31
    aget-object v4, v1, v3

    iget v4, v4, Le/k/b/d/n0/x;->a:I

    invoke-virtual {p0, v4}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v4

    .line 32
    aget-object v5, v1, v3

    iget-wide v5, v5, Le/k/b/d/n0/x;->b:J

    invoke-virtual {v4, v5, v6}, Le/k/b/d/b0;->U(J)V

    .line 33
    iget-object v5, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance v6, Ljava/lang/Long;

    aget-object v7, v1, v3

    iget-wide v7, v7, Le/k/b/d/n0/x;->b:J

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_4
    array-length v1, p1

    new-array v1, v1, [Ljavax/mail/Message;

    .line 35
    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_5

    .line 36
    iget-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Long;

    aget-wide v5, p1, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/mail/Message;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 37
    :cond_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 39
    :try_start_5
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {p0}, Le/k/b/d/z;->getSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/z;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Le/k/b/d/z;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNewMessageCount()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/z;->z()Le/k/b/d/n0/w;

    move-result-object v0

    .line 4
    iget v0, v0, Le/k/b/d/n0/w;->c:I
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljavax/mail/StoreClosedException;

    iget-object v2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_2
    const/4 v0, 0x0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Le/k/b/d/z;->A()Le/k/b/d/n0/i;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/k/b/d/n0/i;->examine(Ljava/lang/String;)Le/k/b/d/n0/p;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Le/k/b/d/n0/i;->close()V

    .line 10
    iget v1, v1, Le/k/b/d/n0/p;->d:I
    :try_end_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {p0, v0}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    .line 13
    :try_start_5
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v1, 0x1

    .line 17
    :try_start_7
    invoke-virtual {p0, v1}, Le/k/b/d/z;->D(Z)V

    .line 18
    iget v1, p0, Le/k/b/d/z;->E:I
    :try_end_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 19
    :try_start_9
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_5
    move-exception v1

    .line 20
    new-instance v2, Ljavax/mail/FolderClosedException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getParent()Ljavax/mail/Folder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->getSeparator()C

    move-result v0

    .line 2
    iget-object v1, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v2, Le/k/b/d/g0;

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Le/k/b/d/g0;->G(Ljava/lang/String;C)Le/k/b/d/z;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Le/k/b/d/e;

    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v1, Le/k/b/d/g0;

    invoke-direct {v0, v1}, Le/k/b/d/e;-><init>(Le/k/b/d/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPermanentFlags()Ljavax/mail/Flags;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->s:Ljavax/mail/Flags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getQuota()[Ljavax/mail/Quota;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/i;

    invoke-direct {v0, p0}, Le/k/b/d/i;-><init>(Le/k/b/d/z;)V

    const-string v1, "QUOTA not supported"

    invoke-virtual {p0, v1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/mail/Quota;

    return-object v0
.end method

.method public declared-synchronized getSeparator()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-char v0, p0, Le/k/b/d/z;->q:C

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Le/k/b/d/s;

    invoke-direct {v0, p0}, Le/k/b/d/s;-><init>(Le/k/b/d/z;)V

    invoke-virtual {p0, v0}, Le/k/b/d/z;->doCommand(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/k/b/d/n0/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    iget-char v0, v0, Le/k/b/d/n0/o;->b:C

    iput-char v0, p0, Le/k/b/d/z;->q:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 4
    iput-char v0, p0, Le/k/b/d/z;->q:C

    .line 5
    :cond_1
    :goto_0
    iget-char v0, p0, Le/k/b/d/z;->q:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSortedMessages([Le/k/b/d/l0;)[Ljavax/mail/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Le/k/b/d/z;->getSortedMessages([Le/k/b/d/l0;Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;

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

.method public declared-synchronized getSortedMessages([Le/k/b/d/l0;Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/mail/search/SearchException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Le/k/b/d/n0/i;->sort([Le/k/b/d/l0;Ljavax/mail/search/SearchTerm;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    array-length p2, p1

    new-array v0, p2, [Le/k/b/d/b0;

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    .line 7
    aget v2, p1, p2

    invoke-virtual {p0, v2}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v2

    aput-object v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/mail/search/SearchException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_5
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 12
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 13
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p1

    .line 14
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/k/b/d/z;->exists()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Le/k/b/d/z;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUID(Ljavax/mail/Message;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getFolder()Ljavax/mail/Folder;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 3
    check-cast p1, Le/k/b/d/b0;

    .line 4
    invoke-virtual {p1}, Le/k/b/d/b0;->I()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    monitor-exit p0

    return-wide v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Le/k/b/d/b0;->B()V

    .line 9
    invoke-virtual {p1}, Le/k/b/d/b0;->H()I

    move-result v4

    invoke-virtual {v3, v4}, Le/k/b/d/n0/i;->fetchUID(I)Le/k/b/d/n0/x;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-wide v0, v3, Le/k/b/d/n0/x;->b:J

    .line 11
    invoke-virtual {p1, v0, v1}, Le/k/b/d/b0;->U(J)V

    .line 12
    iget-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    .line 14
    :cond_1
    iget-object v3, p0, Le/k/b/d/z;->z:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_4
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 18
    new-instance v0, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0

    .line 19
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Message does not belong to this folder"

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getUIDNext()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Le/k/b/d/z;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/z;->A()Le/k/b/d/n0/i;

    move-result-object v1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "UIDNEXT"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Le/k/b/d/n0/i;->status(Ljava/lang/String;[Ljava/lang/String;)Le/k/b/d/n0/w;

    move-result-object v0
    :try_end_2
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0, v1}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 7
    :goto_1
    :try_start_4
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception v2

    move-object v1, v0

    .line 8
    :goto_2
    invoke-virtual {p0, v2}, Le/k/b/d/z;->I(Lcom/sun/mail/iap/ConnectionException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9
    :goto_3
    :try_start_5
    iget-wide v0, v0, Le/k/b/d/n0/w;->d:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-wide v0

    :catch_5
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10
    :goto_4
    :try_start_6
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "Cannot obtain UIDNext"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    :goto_5
    :try_start_7
    invoke-virtual {p0, v1}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    .line 12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized getUIDValidity()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Le/k/b/d/z;->G:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/z;->A()Le/k/b/d/n0/i;

    move-result-object v1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "UIDVALIDITY"

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Le/k/b/d/n0/i;->status(Ljava/lang/String;[Ljava/lang/String;)Le/k/b/d/n0/w;

    move-result-object v0
    :try_end_2
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0, v1}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 7
    :goto_1
    :try_start_4
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_4
    move-exception v2

    move-object v1, v0

    .line 8
    :goto_2
    invoke-virtual {p0, v2}, Le/k/b/d/z;->I(Lcom/sun/mail/iap/ConnectionException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9
    :goto_3
    :try_start_5
    iget-wide v0, v0, Le/k/b/d/n0/w;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-wide v0

    :catch_5
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 10
    :goto_4
    :try_start_6
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "Cannot obtain UIDValidity"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    :goto_5
    :try_start_7
    invoke-virtual {p0, v1}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    .line 12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized getUnreadMessageCount()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-direct {p0}, Le/k/b/d/z;->z()Le/k/b/d/n0/w;

    move-result-object v0

    .line 4
    iget v0, v0, Le/k/b/d/n0/w;->f:I
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljavax/mail/StoreClosedException;

    iget-object v2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    const/4 v0, -0x1

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_0
    :try_start_3
    new-instance v0, Ljavax/mail/Flags;

    invoke-direct {v0}, Ljavax/mail/Flags;-><init>()V

    .line 9
    sget-object v1, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljavax/mail/Flags;->add(Ljavax/mail/Flags$Flag;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v2

    new-instance v3, Ljavax/mail/search/FlagTerm;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljavax/mail/search/FlagTerm;-><init>(Ljavax/mail/Flags;Z)V

    invoke-virtual {v2, v3}, Le/k/b/d/n0/i;->search(Ljavax/mail/search/SearchTerm;)[I

    move-result-object v0

    .line 12
    array-length v0, v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_3
    move-exception v0

    .line 14
    :try_start_8
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception v0

    .line 15
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleResponse(Le/k/b/c/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Le/k/b/d/z;->S:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Le/k/b/c/g;->isNO()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Le/k/b/c/g;->isBAD()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_2
    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v1, Le/k/b/d/g0;

    invoke-virtual {v1, p1}, Le/k/b/d/g0;->z(Le/k/b/c/g;)V

    .line 4
    :cond_3
    invoke-virtual {p1}, Le/k/b/c/g;->isBYE()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    iget-boolean p1, p0, Le/k/b/d/z;->A:Z

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0, v2}, Le/k/b/d/z;->q(Z)V

    :cond_4
    return-void

    .line 7
    :cond_5
    invoke-virtual {p1}, Le/k/b/c/g;->isOK()Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {p1}, Le/k/b/c/g;->isUnTagged()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 9
    :cond_7
    instance-of v1, p1, Le/k/b/d/n0/j;

    if-nez v1, :cond_8

    .line 10
    iget-object v0, p0, Le/k/b/d/z;->M:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "UNEXPECTED RESPONSE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Le/k/b/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_8
    check-cast p1, Le/k/b/d/n0/j;

    const-string v1, "EXISTS"

    .line 12
    invoke-virtual {p1, v1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result p1

    .line 14
    iget v0, p0, Le/k/b/d/z;->F:I

    if-gt p1, v0, :cond_9

    return-void

    :cond_9
    sub-int/2addr p1, v0

    .line 15
    new-array v1, p1, [Ljavax/mail/Message;

    .line 16
    iget-object v4, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    add-int/2addr v0, v3

    invoke-virtual {v4, p1, v0}, Le/k/b/d/i0;->addMessages(II)V

    .line 17
    iget v0, p0, Le/k/b/d/z;->D:I

    .line 18
    iget v4, p0, Le/k/b/d/z;->F:I

    add-int/2addr v4, p1

    iput v4, p0, Le/k/b/d/z;->F:I

    .line 19
    iget v4, p0, Le/k/b/d/z;->D:I

    add-int/2addr v4, p1

    iput v4, p0, Le/k/b/d/z;->D:I

    .line 20
    iget-boolean v4, p0, Le/k/b/d/z;->L:Z

    if-eqz v4, :cond_12

    :goto_1
    if-ge v2, p1, :cond_a

    .line 21
    iget-object v4, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Le/k/b/d/i0;->getMessage(I)Le/k/b/d/b0;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p0, v1}, Ljavax/mail/Folder;->d([Ljavax/mail/Message;)V

    goto/16 :goto_3

    :cond_b
    const-string v1, "EXPUNGE"

    .line 23
    invoke-virtual {p1, v1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result p1

    const/4 v0, 0x0

    .line 25
    iget-boolean v1, p0, Le/k/b/d/z;->I:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Le/k/b/d/z;->L:Z

    if-eqz v1, :cond_c

    new-array v0, v3, [Ljavax/mail/Message;

    .line 26
    invoke-virtual {p0, p1}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v1

    aput-object v1, v0, v2

    .line 27
    :cond_c
    iget-object v1, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {v1, p1}, Le/k/b/d/i0;->expungeMessage(I)V

    .line 28
    iget p1, p0, Le/k/b/d/z;->F:I

    sub-int/2addr p1, v3

    iput p1, p0, Le/k/b/d/z;->F:I

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {p0, v2, v0}, Ljavax/mail/Folder;->f(Z[Ljavax/mail/Message;)V

    goto :goto_3

    :cond_d
    const-string v1, "FETCH"

    .line 30
    invoke-virtual {p1, v1}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_f

    .line 31
    instance-of v0, p1, Le/k/b/d/n0/g;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "!ir instanceof FetchResponse"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 32
    :cond_f
    :goto_2
    check-cast p1, Le/k/b/d/n0/g;

    .line 33
    sget-object v0, Le/k/b/d/z;->U:Ljava/lang/Class;

    if-nez v0, :cond_10

    const-string v0, "javax.mail.Flags"

    invoke-static {v0}, Le/k/b/d/z;->p(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/z;->U:Ljava/lang/Class;

    :cond_10
    invoke-virtual {p1, v0}, Le/k/b/d/n0/g;->getItem(Ljava/lang/Class;)Le/k/b/d/n0/n;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;

    if-eqz v0, :cond_12

    .line 34
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 35
    invoke-virtual {p1, v0}, Le/k/b/d/b0;->s(Ljavax/mail/Flags;)V

    .line 36
    invoke-virtual {p0, v3, p1}, Ljavax/mail/Folder;->e(ILjavax/mail/Message;)V

    goto :goto_3

    :cond_11
    const-string v0, "RECENT"

    .line 37
    invoke-virtual {p1, v0}, Le/k/b/d/n0/j;->keyEquals(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result p1

    iput p1, p0, Le/k/b/d/z;->E:I

    :cond_12
    :goto_3
    return-void
.end method

.method public declared-synchronized hasNewMessages()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v2}, Le/k/b/d/z;->D(Z)V
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget v3, p0, Le/k/b/d/z;->E:I

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_3
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    .line 6
    new-instance v2, Ljavax/mail/FolderClosedException;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v2

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 8
    :cond_1
    iget-boolean v0, p0, Le/k/b/d/z;->u:Z

    if-eqz v0, :cond_2

    iget-char v0, p0, Le/k/b/d/z;->q:C

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v3, p0, Le/k/b/d/z;->q:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    .line 11
    :goto_1
    new-instance v3, Le/k/b/d/w;

    invoke-direct {v3, p0, v0}, Le/k/b/d/w;-><init>(Le/k/b/d/z;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Le/k/b/d/z;->doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/k/b/d/n0/o;

    if-eqz v3, :cond_6

    .line 12
    invoke-direct {p0, v3, v0}, Le/k/b/d/z;->v([Le/k/b/d/n0/o;Ljava/lang/String;)I

    move-result v0

    .line 13
    aget-object v4, v3, v0

    iget v4, v4, Le/k/b/d/n0/o;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v4, v2, :cond_3

    .line 14
    monitor-exit p0

    return v2

    .line 15
    :cond_3
    :try_start_5
    aget-object v0, v3, v0

    iget v0, v0, Le/k/b/d/n0/o;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_4
    :try_start_6
    invoke-direct {p0}, Le/k/b/d/z;->z()Le/k/b/d/n0/w;

    move-result-object v0

    .line 18
    iget v0, v0, Le/k/b/d/n0/w;->c:I
    :try_end_6
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v0, :cond_5

    .line 19
    monitor-exit p0

    return v2

    .line 20
    :cond_5
    monitor-exit p0

    return v1

    :catch_2
    move-exception v0

    .line 21
    :try_start_7
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception v0

    .line 22
    new-instance v1, Ljavax/mail/StoreClosedException;

    iget-object v2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 23
    :catch_4
    monitor-exit p0

    return v1

    .line 24
    :cond_6
    :try_start_8
    new-instance v0, Ljavax/mail/FolderNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/mail/FolderNotFoundException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public idle()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/k/b/d/z;->idle(Z)V

    return-void
.end method

.method public idle(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 2
    sget-boolean v0, Le/k/b/d/z;->S:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    const-string v0, "IDLE not supported"

    .line 5
    new-instance v1, Le/k/b/d/p;

    invoke-direct {v1, p0}, Le/k/b/d/p;-><init>(Le/k/b/d/z;)V

    invoke-virtual {p0, v0, v1}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_1
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v0}, Le/k/b/d/n0/i;->readIdleResponse()Le/k/b/c/g;

    move-result-object v0

    .line 10
    :try_start_1
    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    :try_start_2
    iget-object v3, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v3, v0}, Le/k/b/d/n0/i;->processIdleResponse(Le/k/b/c/g;)Z

    move-result v0
    :try_end_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    :try_start_3
    iget v0, p0, Le/k/b/d/z;->C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 13
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v0}, Le/k/b/d/n0/i;->idleAbort()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Le/k/b/d/z;->C:I

    .line 15
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    :try_start_4
    iput v2, p0, Le/k/b/d/z;->C:I

    .line 17
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    iget-object p1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast p1, Le/k/b/d/g0;

    invoke-virtual {p1}, Le/k/b/d/g0;->t()I

    move-result p1

    if-lez p1, :cond_6

    int-to-long v0, p1

    .line 20
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_6
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 21
    :try_start_7
    iput v2, p0, Le/k/b/d/z;->C:I

    .line 22
    iget-object v2, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    throw v0

    .line 24
    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    .line 25
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Le/k/b/d/z;->I(Lcom/sun/mail/iap/ConnectionException;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 27
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, Le/k/b/d/z;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, v1}, Le/k/b/d/z;->D(Z)V
    :try_end_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :try_start_4
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSubscribed()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Le/k/b/d/z;->u:Z

    if-eqz v1, :cond_0

    iget-char v1, p0, Le/k/b/d/z;->q:C

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v2, p0, Le/k/b/d/z;->q:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Le/k/b/d/z;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    new-instance v2, Le/k/b/d/t;

    invoke-direct {v2, p0, v1}, Le/k/b/d/t;-><init>(Le/k/b/d/z;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Le/k/b/d/z;->u(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/k/b/d/n0/o;
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-direct {p0, v0, v1}, Le/k/b/d/z;->v([Le/k/b/d/n0/o;Ljava/lang/String;)I

    move-result v1

    .line 6
    aget-object v0, v0, v1

    iget-boolean v0, v0, Le/k/b/d/n0/o;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation is not allowed on an open folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/k/b/d/z;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/k/b/d/z;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljavax/mail/FolderNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljavax/mail/FolderNotFoundException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public list(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/k/b/d/z;->t(Ljava/lang/String;Z)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public listRights(Ljava/lang/String;)[Le/k/b/d/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/m;

    invoke-direct {v0, p0, p1}, Le/k/b/d/m;-><init>(Le/k/b/d/z;Ljava/lang/String;)V

    const-string p1, "ACL not supported"

    invoke-virtual {p0, p1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/k/b/d/k0;

    return-object p1
.end method

.method public listSubscribed(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Le/k/b/d/z;->t(Ljava/lang/String;Z)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method public myRights()Le/k/b/d/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/n;

    invoke-direct {v0, p0}, Le/k/b/d/n;-><init>(Le/k/b/d/z;)V

    const-string v1, "ACL not supported"

    invoke-virtual {p0, v1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/b/d/k0;

    return-object v0
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/FolderClosedException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/d/z;->S:Z

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
    iget-boolean v0, p0, Le/k/b/d/z;->A:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Le/k/b/d/z;->B:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This operation is not allowed on a closed folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljavax/mail/FolderClosedException;

    const-string v1, "Lost folder connection to server"

    invoke-direct {v0, p0, v1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public o(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 1
    iget v0, p0, Le/k/b/d/z;->D:I

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Le/k/b/d/z;->D(Z)V
    :try_end_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget v0, p0, Le/k/b/d/z;->D:I

    if-gt p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Le/k/b/d/z;->D:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 8
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v1

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "message number < 1"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized open(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->k()V

    .line 2
    iget-object v0, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v0, Le/k/b/d/g0;

    invoke-virtual {v0, p0}, Le/k/b/d/g0;->v(Le/k/b/d/z;)Le/k/b/d/n0/i;

    move-result-object v0

    iput-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    iget-object v1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v1, p0}, Le/k/b/c/f;->addResponseHandler(Le/k/b/c/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 5
    :try_start_2
    iget-object v4, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    iget-object v5, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/k/b/d/n0/i;->examine(Ljava/lang/String;)Le/k/b/d/n0/p;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    iget-object v5, p0, Le/k/b/d/z;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Le/k/b/d/n0/i;->select(Ljava/lang/String;)Le/k/b/d/n0/p;

    move-result-object v4
    :try_end_2
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :goto_0
    :try_start_3
    iget v5, v4, Le/k/b/d/n0/p;->h:I

    if-eq v5, p1, :cond_2

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    if-ne v5, v3, :cond_1

    .line 8
    iget-object p1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast p1, Le/k/b/d/g0;

    invoke-virtual {p1}, Le/k/b/d/g0;->j()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_4
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->close()V

    .line 10
    invoke-virtual {p0, v3}, Le/k/b/d/z;->F(Z)V
    :try_end_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    new-instance p1, Ljavax/mail/ReadOnlyFolderException;

    const-string v1, "Cannot open in desired mode"

    invoke-direct {p1, p0, v1}, Ljavax/mail/ReadOnlyFolderException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :catch_0
    :try_start_6
    iget-object p1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {p1}, Le/k/b/d/n0/i;->logout()V
    :try_end_6
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 13
    :catch_1
    :try_start_7
    invoke-virtual {p0, v2}, Le/k/b/d/z;->F(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Le/k/b/d/z;->F(Z)V

    .line 14
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15
    :goto_1
    :try_start_8
    new-instance p1, Ljavax/mail/ReadOnlyFolderException;

    const-string v1, "Cannot open in desired mode"

    invoke-direct {p1, p0, v1}, Ljavax/mail/ReadOnlyFolderException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p1

    :catchall_1
    new-instance p1, Ljavax/mail/ReadOnlyFolderException;

    const-string v1, "Cannot open in desired mode"

    invoke-direct {p1, p0, v1}, Ljavax/mail/ReadOnlyFolderException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_2
    iput-boolean v3, p0, Le/k/b/d/z;->A:Z

    .line 17
    iput-boolean v2, p0, Le/k/b/d/z;->B:Z

    .line 18
    iget p1, v4, Le/k/b/d/n0/p;->h:I

    iput p1, p0, Ljavax/mail/Folder;->c:I

    .line 19
    iget-object p1, v4, Le/k/b/d/n0/p;->a:Ljavax/mail/Flags;

    iput-object p1, p0, Le/k/b/d/z;->r:Ljavax/mail/Flags;

    .line 20
    iget-object p1, v4, Le/k/b/d/n0/p;->b:Ljavax/mail/Flags;

    iput-object p1, p0, Le/k/b/d/z;->s:Ljavax/mail/Flags;

    .line 21
    iget p1, v4, Le/k/b/d/n0/p;->c:I

    iput p1, p0, Le/k/b/d/z;->F:I

    iput p1, p0, Le/k/b/d/z;->D:I

    .line 22
    iget p1, v4, Le/k/b/d/n0/p;->d:I

    iput p1, p0, Le/k/b/d/z;->E:I

    .line 23
    iget-wide v5, v4, Le/k/b/d/n0/p;->f:J

    iput-wide v5, p0, Le/k/b/d/z;->G:J

    .line 24
    iget-wide v4, v4, Le/k/b/d/n0/p;->g:J

    iput-wide v4, p0, Le/k/b/d/z;->H:J

    .line 25
    new-instance p1, Le/k/b/d/i0;

    iget-object v2, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    check-cast v2, Le/k/b/d/g0;

    iget v4, p0, Le/k/b/d/z;->D:I

    invoke-direct {p1, p0, v2, v4}, Le/k/b/d/i0;-><init>(Le/k/b/d/z;Le/k/b/d/g0;I)V

    iput-object p1, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    .line 26
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 27
    :try_start_9
    iput-boolean v3, p0, Le/k/b/d/z;->t:Z

    .line 28
    iput-object v1, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    .line 29
    iput v3, p0, Le/k/b/d/z;->p:I

    .line 30
    invoke-virtual {p0, v3}, Ljavax/mail/Folder;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 31
    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 32
    :try_start_a
    iget-object v1, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    invoke-virtual {v1}, Le/k/b/d/n0/i;->logout()V
    :try_end_a
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 33
    :try_start_b
    invoke-virtual {p0, v2}, Le/k/b/d/z;->F(Z)V

    .line 34
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catchall_2
    invoke-virtual {p0, v2}, Le/k/b/d/z;->F(Z)V

    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_3
    invoke-virtual {p0, v2}, Le/k/b/d/z;->F(Z)V

    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_4
    move-exception p1

    .line 35
    :try_start_c
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 36
    iget v4, p0, Le/k/b/d/z;->p:I

    and-int/2addr v4, v3

    if-nez v4, :cond_3

    .line 37
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v4, "folder cannot contain messages"

    invoke-direct {p1, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    new-instance v4, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p1

    .line 39
    :try_start_d
    iput-boolean v2, p0, Le/k/b/d/z;->t:Z

    .line 40
    iput-object v1, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    .line 41
    iput v2, p0, Le/k/b/d/z;->p:I

    .line 42
    invoke-virtual {p0, v3}, Le/k/b/d/z;->F(Z)V

    .line 43
    throw p1

    :catchall_4
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public removeACL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/l;

    invoke-direct {v0, p0, p1}, Le/k/b/d/l;-><init>(Le/k/b/d/z;Ljava/lang/String;)V

    const-string p1, "ACL not supported"

    invoke-virtual {p0, p1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public removeRights(Le/k/b/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/16 v0, 0x2d

    .line 1
    invoke-direct {p0, p1, v0}, Le/k/b/d/z;->H(Le/k/b/d/a;C)V

    return-void
.end method

.method public declared-synchronized renameTo(Ljavax/mail/Folder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->k()V

    .line 2
    invoke-virtual {p0}, Le/k/b/d/z;->l()V

    .line 3
    invoke-virtual {p1}, Ljavax/mail/Folder;->getStore()Ljavax/mail/Store;

    move-result-object v0

    iget-object v1, p0, Ljavax/mail/Folder;->b:Ljavax/mail/Store;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Le/k/b/d/y;

    invoke-direct {v0, p0, p1}, Le/k/b/d/y;-><init>(Le/k/b/d/z;Ljavax/mail/Folder;)V

    invoke-virtual {p0, v0}, Le/k/b/d/z;->doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Le/k/b/d/z;->t:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/k/b/d/z;->v:[Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Ljavax/mail/Folder;->c(Ljavax/mail/Folder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    :try_start_2
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Can\'t rename across Stores"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized search(Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/mail/search/SearchException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/k/b/d/n0/i;->search(Ljavax/mail/search/SearchTerm;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v0, v2

    new-array v0, v0, [Le/k/b/d/b0;

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 6
    aget v4, v2, v3

    invoke-virtual {p0, v4}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/mail/search/SearchException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_5
    new-instance v0, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    new-instance v0, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw v0

    .line 12
    :catch_2
    invoke-super {p0, p1}, Ljavax/mail/Folder;->search(Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 13
    :catch_3
    :try_start_6
    invoke-super {p0, p1}, Ljavax/mail/Folder;->search(Ljavax/mail/search/SearchTerm;)[Ljavax/mail/Message;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 15
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 16
    monitor-exit p0

    return-object p2

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/mail/search/SearchException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {p2, v2}, Le/k/b/d/m0;->toMessageSet([Ljavax/mail/Message;Le/k/b/d/m0$a;)[Le/k/b/d/n0/q;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v1, v3, p1}, Le/k/b/d/n0/i;->search([Le/k/b/d/n0/q;Ljavax/mail/search/SearchTerm;)[I

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    array-length v2, v1

    new-array v2, v2, [Le/k/b/d/b0;

    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 23
    aget v4, v1, v3

    invoke-virtual {p0, v4}, Le/k/b/d/z;->x(I)Le/k/b/d/b0;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return-object v2

    .line 26
    :cond_2
    :try_start_3
    new-instance v1, Ljavax/mail/MessageRemovedException;

    const-string v2, "Messages have been removed"

    invoke-direct {v1, v2}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/mail/search/SearchException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    .line 28
    :try_start_5
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    .line 30
    :catch_2
    invoke-super {p0, p1, p2}, Ljavax/mail/Folder;->search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    .line 31
    :catch_3
    :try_start_6
    invoke-super {p0, p1, p2}, Ljavax/mail/Folder;->search(Ljavax/mail/search/SearchTerm;[Ljavax/mail/Message;)[Ljavax/mail/Message;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized setFlags(IILjavax/mail/Flags;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 16
    new-array v0, v0, [Ljavax/mail/Message;

    const/4 v1, 0x0

    :goto_0
    if-gt p1, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Le/k/b/d/z;->getMessage(I)Ljavax/mail/Message;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 p1, p1, 0x1

    move v1, v2

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Le/k/b/d/z;->setFlags([Ljavax/mail/Message;Ljavax/mail/Flags;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized setFlags([ILjavax/mail/Flags;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 21
    array-length v0, p1

    new-array v0, v0, [Ljavax/mail/Message;

    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 23
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Le/k/b/d/z;->getMessage(I)Ljavax/mail/Message;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Le/k/b/d/z;->setFlags([Ljavax/mail/Message;Ljavax/mail/Flags;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized setFlags([Ljavax/mail/Message;Ljavax/mail/Flags;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Le/k/b/d/z;->n()V

    .line 2
    invoke-direct {p0, p2}, Le/k/b/d/z;->m(Ljavax/mail/Flags;)V

    .line 3
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2}, Le/k/b/d/m0;->toMessageSet([Ljavax/mail/Message;Le/k/b/d/m0$a;)[Le/k/b/d/n0/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Le/k/b/d/n0/i;->storeFlags([Le/k/b/d/n0/q;Ljavax/mail/Flags;Z)V
    :try_end_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_4
    new-instance p1, Ljavax/mail/MessageRemovedException;

    const-string p2, "Messages have been removed"

    invoke-direct {p1, p2}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_5
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljavax/mail/FolderClosedException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljavax/mail/FolderClosedException;-><init>(Ljavax/mail/Folder;Ljava/lang/String;)V

    throw p2

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setQuota(Ljavax/mail/Quota;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Le/k/b/d/j;

    invoke-direct {v0, p0, p1}, Le/k/b/d/j;-><init>(Le/k/b/d/z;Ljavax/mail/Quota;)V

    const-string p1, "QUOTA not supported"

    invoke-virtual {p0, p1, v0}, Le/k/b/d/z;->doOptionalCommand(Ljava/lang/String;Le/k/b/d/z$b;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setSubscribed(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Le/k/b/d/u;

    invoke-direct {v0, p0, p1}, Le/k/b/d/u;-><init>(Le/k/b/d/z;Z)V

    invoke-virtual {p0, v0}, Le/k/b/d/z;->doCommandIgnoreFailure(Le/k/b/d/z$b;)Ljava/lang/Object;
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

.method public u(Le/k/b/d/z$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Le/k/b/d/z;->y()Le/k/b/d/n0/i;

    move-result-object v1

    invoke-interface {p1, v1}, Le/k/b/d/z$b;->doCommand(Le/k/b/d/n0/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    .line 7
    :try_start_5
    invoke-virtual {p0}, Le/k/b/d/z;->A()Le/k/b/d/n0/i;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Le/k/b/d/z$b;->doCommand(Le/k/b/d/n0/i;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    invoke-virtual {p0, v0}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v0}, Le/k/b/d/z;->G(Le/k/b/d/n0/i;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 10
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "ENVELOPE INTERNALDATE RFC822.SIZE"

    return-object v0
.end method

.method public x(I)Le/k/b/d/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/z;->x:Le/k/b/d/i0;

    invoke-virtual {v0, p1}, Le/k/b/d/i0;->getMessageBySeqnum(I)Le/k/b/d/b0;

    move-result-object p1

    return-object p1
.end method

.method public y()Le/k/b/d/n0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Le/k/b/d/z;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/k/b/d/z;->y:Ljava/lang/Object;

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
    invoke-virtual {p0}, Le/k/b/d/z;->J()V

    .line 3
    iget-object v0, p0, Le/k/b/d/z;->w:Le/k/b/d/n0/i;

    return-object v0
.end method
