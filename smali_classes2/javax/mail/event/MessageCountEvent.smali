.class public Ljavax/mail/event/MessageCountEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# static fields
.field public static final ADDED:I = 0x1

.field public static final REMOVED:I = 0x2

.field private static final serialVersionUID:J = -0x6759235cec0a7499L


# instance fields
.field public a:I

.field public b:Z

.field public transient c:[Ljavax/mail/Message;


# direct methods
.method public constructor <init>(Ljavax/mail/Folder;IZ[Ljavax/mail/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Ljavax/mail/event/MessageCountEvent;->a:I

    .line 3
    iput-boolean p3, p0, Ljavax/mail/event/MessageCountEvent;->b:Z

    .line 4
    iput-object p4, p0, Ljavax/mail/event/MessageCountEvent;->c:[Ljavax/mail/Message;

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljavax/mail/event/MessageCountEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/event/MessageCountListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/MessageCountListener;->messagesAdded(Ljavax/mail/event/MessageCountEvent;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljavax/mail/event/MessageCountListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/MessageCountListener;->messagesRemoved(Ljavax/mail/event/MessageCountEvent;)V

    :goto_0
    return-void
.end method

.method public getMessages()[Ljavax/mail/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/MessageCountEvent;->c:[Ljavax/mail/Message;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/event/MessageCountEvent;->a:I

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/mail/event/MessageCountEvent;->b:Z

    return v0
.end method
