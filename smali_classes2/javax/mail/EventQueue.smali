.class public Ljavax/mail/EventQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/EventQueue$QueueElement;
    }
.end annotation


# instance fields
.field private a:Ljavax/mail/EventQueue$QueueElement;

.field private b:Ljavax/mail/EventQueue$QueueElement;

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/mail/EventQueue;->a:Ljavax/mail/EventQueue$QueueElement;

    .line 3
    iput-object v0, p0, Ljavax/mail/EventQueue;->b:Ljavax/mail/EventQueue$QueueElement;

    .line 4
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "JavaMail-EventQueue"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ljavax/mail/EventQueue;->c:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    iget-object v0, p0, Ljavax/mail/EventQueue;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized a()Ljavax/mail/EventQueue$QueueElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljavax/mail/EventQueue;->b:Ljavax/mail/EventQueue$QueueElement;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Ljavax/mail/EventQueue$QueueElement;->b:Ljavax/mail/EventQueue$QueueElement;

    iput-object v1, p0, Ljavax/mail/EventQueue;->b:Ljavax/mail/EventQueue$QueueElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    iput-object v2, p0, Ljavax/mail/EventQueue;->a:Ljavax/mail/EventQueue$QueueElement;

    goto :goto_1

    .line 5
    :cond_1
    iput-object v2, v1, Ljavax/mail/EventQueue$QueueElement;->a:Ljavax/mail/EventQueue$QueueElement;

    .line 6
    :goto_1
    iput-object v2, v0, Ljavax/mail/EventQueue$QueueElement;->a:Ljavax/mail/EventQueue$QueueElement;

    iput-object v2, v0, Ljavax/mail/EventQueue$QueueElement;->b:Ljavax/mail/EventQueue$QueueElement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/EventQueue;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/mail/EventQueue;->c:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public declared-synchronized enqueue(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljavax/mail/EventQueue$QueueElement;

    invoke-direct {v0, p1, p2}, Ljavax/mail/EventQueue$QueueElement;-><init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V

    .line 2
    iget-object p1, p0, Ljavax/mail/EventQueue;->a:Ljavax/mail/EventQueue$QueueElement;

    if-nez p1, :cond_0

    .line 3
    iput-object v0, p0, Ljavax/mail/EventQueue;->a:Ljavax/mail/EventQueue$QueueElement;

    .line 4
    iput-object v0, p0, Ljavax/mail/EventQueue;->b:Ljavax/mail/EventQueue$QueueElement;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Ljavax/mail/EventQueue$QueueElement;->a:Ljavax/mail/EventQueue$QueueElement;

    .line 6
    iput-object v0, p1, Ljavax/mail/EventQueue$QueueElement;->b:Ljavax/mail/EventQueue$QueueElement;

    .line 7
    iput-object v0, p0, Ljavax/mail/EventQueue;->a:Ljavax/mail/EventQueue$QueueElement;

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ljavax/mail/EventQueue;->a()Ljavax/mail/EventQueue$QueueElement;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ljavax/mail/EventQueue$QueueElement;->c:Ljavax/mail/event/MailEvent;

    .line 3
    iget-object v0, v0, Ljavax/mail/EventQueue$QueueElement;->d:Ljava/util/Vector;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/mail/event/MailEvent;->dispatch(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 6
    :try_start_2
    instance-of v3, v3, Ljava/lang/InterruptedException;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :goto_2
    return-void
.end method
