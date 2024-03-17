.class public Ljavax/mail/EventQueue$QueueElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/EventQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueueElement"
.end annotation


# instance fields
.field public a:Ljavax/mail/EventQueue$QueueElement;

.field public b:Ljavax/mail/EventQueue$QueueElement;

.field public c:Ljavax/mail/event/MailEvent;

.field public d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljavax/mail/event/MailEvent;Ljava/util/Vector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->a:Ljavax/mail/EventQueue$QueueElement;

    .line 3
    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->b:Ljavax/mail/EventQueue$QueueElement;

    .line 4
    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->c:Ljavax/mail/event/MailEvent;

    .line 5
    iput-object v0, p0, Ljavax/mail/EventQueue$QueueElement;->d:Ljava/util/Vector;

    .line 6
    iput-object p1, p0, Ljavax/mail/EventQueue$QueueElement;->c:Ljavax/mail/event/MailEvent;

    .line 7
    iput-object p2, p0, Ljavax/mail/EventQueue$QueueElement;->d:Ljava/util/Vector;

    return-void
.end method
