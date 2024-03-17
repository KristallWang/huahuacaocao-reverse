.class public Le/k/b/d/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:I = 0x40

.field public static final synthetic g:Z

.field public static synthetic h:Ljava/lang/Class;


# instance fields
.field private a:[Le/k/b/d/b0;

.field private b:[I

.field private c:I

.field private d:Le/k/b/d/z;

.field private e:Le/k/b/g/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/k/b/d/i0;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.sun.mail.imap.MessageCache"

    invoke-static {v0}, Le/k/b/d/i0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Le/k/b/d/i0;->h:Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Le/k/b/d/i0;->g:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/k/b/d/i0;->d:Le/k/b/d/z;

    .line 9
    new-instance v0, Le/k/b/g/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "messagecache"

    const-string v4, "DEBUG IMAP MC"

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Le/k/b/g/i;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    .line 10
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, p2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "create DEBUG cache of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Le/k/b/d/i0;->b(II)V

    return-void
.end method

.method public constructor <init>(Le/k/b/d/z;Le/k/b/d/g0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/i0;->d:Le/k/b/d/z;

    .line 3
    iget-object p1, p1, Le/k/b/d/z;->M:Le/k/b/g/i;

    invoke-virtual {p2}, Le/k/b/d/g0;->s()Z

    move-result p2

    const-string v0, "messagecache"

    const-string v1, "DEBUG IMAP MC"

    invoke-virtual {p1, v0, v1, p2}, Le/k/b/g/i;->getSubLogger(Ljava/lang/String;Ljava/lang/String;Z)Le/k/b/g/i;

    move-result-object p1

    iput-object p1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    .line 4
    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "create cache of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/k/b/g/i;->config(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p3, p1}, Le/k/b/d/i0;->b(II)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    if-nez v0, :cond_0

    add-int/lit8 p2, p1, 0x40

    .line 2
    new-array p2, p2, [Le/k/b/d/b0;

    iput-object p2, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    goto/16 :goto_2

    .line 3
    :cond_0
    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 4
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expand capacity to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, p1, 0x40

    .line 6
    new-array v1, v0, [Le/k/b/d/b0;

    .line 7
    iget-object v2, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v1, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    .line 9
    iget-object v1, p0, Le/k/b/d/i0;->b:[I

    if-eqz v1, :cond_6

    .line 10
    new-array v2, v0, [I

    .line 11
    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v1, p0, Le/k/b/d/i0;->c:I

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v3, p2, 0x1

    .line 13
    aput p2, v2, v1

    add-int/lit8 v1, v1, 0x1

    move p2, v3

    goto :goto_0

    .line 14
    :cond_2
    iput-object v2, p0, Le/k/b/d/i0;->b:[I

    .line 15
    iget-object p2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " has sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/d/i0;->b:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    iget p2, p0, Le/k/b/d/i0;->c:I

    if-ge p1, p2, :cond_6

    .line 18
    iget-object p2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "shrink capacity to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p1, 0x1

    .line 20
    :goto_1
    iget v0, p0, Le/k/b/d/i0;->c:I

    if-gt p2, v0, :cond_6

    .line 21
    iget-object v0, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 22
    iget-object v0, p0, Le/k/b/d/i0;->b:[I

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    .line 23
    aput v2, v0, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    :goto_2
    iput p1, p0, Le/k/b/d/i0;->c:I

    return-void
.end method

.method private c(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/b/d/i0;->b:[I

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "bad seqnum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    move v1, p1

    .line 4
    :goto_0
    iget v2, p0, Le/k/b/d/i0;->c:I

    if-gt v1, v2, :cond_5

    .line 5
    iget-object v2, p0, Le/k/b/d/i0;->b:[I

    add-int/lit8 v3, v1, -0x1

    aget v4, v2, v3

    if-ne v4, p1, :cond_3

    return v1

    .line 6
    :cond_3
    aget v2, v2, v3

    if-le v2, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method private d(II)V
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 1
    iput v0, p0, Le/k/b/d/i0;->c:I

    .line 2
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "size now "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Le/k/b/d/i0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget v0, p0, Le/k/b/d/i0;->c:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    iput-object v2, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    .line 6
    iput-object v2, p0, Le/k/b/d/i0;->b:[I

    goto :goto_1

    :cond_1
    const/16 v3, 0x40

    const/4 v4, 0x0

    if-le v0, v3, :cond_2

    .line 7
    iget-object v3, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 8
    iget-object p1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    const-string p2, "reallocate array"

    invoke-virtual {p1, p2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Le/k/b/d/i0;->c:I

    add-int/lit8 p2, p1, 0x40

    new-array p2, p2, [Le/k/b/d/b0;

    .line 10
    iget-object v0, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    invoke-static {v0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    .line 12
    iget-object p1, p0, Le/k/b/d/i0;->b:[I

    if-eqz p1, :cond_5

    .line 13
    iget p2, p0, Le/k/b/d/i0;->c:I

    add-int/lit8 v0, p2, 0x40

    new-array v0, v0, [I

    .line 14
    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v0, p0, Le/k/b/d/i0;->b:[I

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "clean "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-ge p1, p2, :cond_5

    .line 18
    iget-object v0, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    add-int/lit8 v1, p1, -0x1

    aput-object v2, v0, v1

    .line 19
    iget-object v0, p0, Le/k/b/d/i0;->b:[I

    if-eqz v0, :cond_4

    .line 20
    aput v4, v0, v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public addMessages(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " messages"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Le/k/b/d/i0;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Le/k/b/d/i0;->b(II)V

    return-void
.end method

.method public expungeMessage(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Le/k/b/d/i0;->c(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "expunge no seqnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    add-int/lit8 v1, v0, -0x1

    aget-object p1, p1, v1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "expunge existing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Le/k/b/d/b0;->a(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Le/k/b/d/i0;->b:[I

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    const-string v4, "create seqnums array"

    invoke-virtual {p1, v4}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Le/k/b/d/i0;->b:[I

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_4

    .line 11
    iget-object v4, p0, Le/k/b/d/i0;->b:[I

    add-int/lit8 v5, p1, -0x1

    aput p1, v4, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Le/k/b/d/i0;->b:[I

    aput v3, p1, v1

    add-int/2addr v0, v2

    .line 13
    :goto_1
    iget-object p1, p0, Le/k/b/d/i0;->b:[I

    array-length v1, p1

    if-gt v0, v1, :cond_9

    add-int/lit8 v1, v0, -0x1

    .line 14
    aput v1, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    aput v3, p1, v1

    add-int/2addr v0, v2

    .line 16
    :goto_2
    iget-object p1, p0, Le/k/b/d/i0;->b:[I

    array-length v1, p1

    if-gt v0, v1, :cond_9

    .line 17
    sget-boolean v1, Le/k/b/d/i0;->g:Z

    if-nez v1, :cond_7

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 18
    aget v3, p1, v1

    if-lez v3, :cond_8

    .line 19
    aget v3, p1, v1

    sub-int/2addr v3, v2

    aput v3, p1, v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public getMessage(I)Le/k/b/d/b0;
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    .line 1
    iget v1, p0, Le/k/b/d/i0;->c:I

    if-gt p1, v1, :cond_2

    .line 2
    iget-object v1, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "create message number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Le/k/b/d/i0;->d:Le/k/b/d/z;

    invoke-virtual {v1, p1}, Le/k/b/d/z;->E(I)Le/k/b/d/b0;

    move-result-object v1

    .line 6
    iget-object v3, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    aput-object v1, v3, v2

    .line 7
    invoke-virtual {p0, p1}, Le/k/b/d/i0;->seqnumOf(I)I

    move-result p1

    if-gtz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    const-string v2, "it\'s expunged!"

    invoke-virtual {p1, v2}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Le/k/b/d/b0;->a(Z)V

    :cond_1
    return-object v1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "message number ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") out of bounds ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Le/k/b/d/i0;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMessageBySeqnum(I)Le/k/b/d/b0;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Le/k/b/d/i0;->c(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "no message seqnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Le/k/b/d/i0;->getMessage(I)Le/k/b/d/b0;

    move-result-object p1

    return-object p1
.end method

.method public removeExpungedMessages()[Le/k/b/d/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    const-string v1, "remove expunged messages"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    iget v3, p0, Le/k/b/d/i0;->c:I

    if-gt v1, v3, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Le/k/b/d/i0;->seqnumOf(I)I

    move-result v3

    if-gtz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Le/k/b/d/i0;->getMessage(I)Le/k/b/d/b0;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eq v2, v1, :cond_1

    .line 7
    iget-object v3, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v1, -0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    .line 8
    aget-object v5, v3, v4

    if-eqz v5, :cond_1

    .line 9
    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Le/k/b/d/b0;->b(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Le/k/b/d/i0;->b:[I

    .line 11
    invoke-direct {p0, v2, v1}, Le/k/b/d/i0;->d(II)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Le/k/b/d/b0;

    .line 13
    iget-object v3, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v2
.end method

.method public removeExpungedMessages([Ljavax/mail/Message;)[Le/k/b/d/b0;
    .locals 11

    .line 16
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    const-string v1, "remove expunged messages"

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 20
    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljavax/mail/Message;->getMessageNumber()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 22
    :goto_1
    iget v7, p0, Le/k/b/d/i0;->c:I

    if-gt v5, v7, :cond_6

    if-ge v4, v1, :cond_1

    .line 23
    aget v7, v2, v4

    if-ne v5, v7, :cond_1

    invoke-virtual {p0, v5}, Le/k/b/d/i0;->seqnumOf(I)I

    move-result v7

    if-gtz v7, :cond_1

    .line 24
    invoke-virtual {p0, v5}, Le/k/b/d/i0;->getMessage(I)Le/k/b/d/b0;

    move-result-object v7

    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge v4, v1, :cond_5

    .line 26
    aget v7, v2, v4

    if-gt v7, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-eq v6, v5, :cond_3

    .line 27
    iget-object v7, p0, Le/k/b/d/i0;->a:[Le/k/b/d/b0;

    add-int/lit8 v8, v6, -0x1

    add-int/lit8 v9, v5, -0x1

    aget-object v10, v7, v9

    aput-object v10, v7, v8

    .line 28
    aget-object v10, v7, v8

    if-eqz v10, :cond_2

    .line 29
    aget-object v7, v7, v8

    invoke-virtual {v7, v6}, Le/k/b/d/b0;->b(I)V

    .line 30
    :cond_2
    iget-object v7, p0, Le/k/b/d/i0;->b:[I

    if-eqz v7, :cond_3

    .line 31
    aget v9, v7, v9

    aput v9, v7, v8

    .line 32
    :cond_3
    iget-object v7, p0, Le/k/b/d/i0;->b:[I

    if-eqz v7, :cond_4

    add-int/lit8 v8, v6, -0x1

    aget v7, v7, v8

    if-eq v7, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Le/k/b/d/i0;->b:[I

    .line 34
    :cond_7
    invoke-direct {p0, v6, v5}, Le/k/b/d/i0;->d(II)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Le/k/b/d/b0;

    .line 36
    iget-object v2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    iget-object v2, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 38
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method public seqnumOf(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/b/d/i0;->b:[I

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Le/k/b/g/i;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/k/b/d/i0;->e:Le/k/b/g/i;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "msgnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " is seqnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Le/k/b/d/i0;->b:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/b/g/i;->fine(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/k/b/d/i0;->b:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/b/d/i0;->c:I

    return v0
.end method
