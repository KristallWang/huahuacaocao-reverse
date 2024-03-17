.class public Ljavax/mail/event/TransportEvent;
.super Ljavax/mail/event/MailEvent;
.source "SourceFile"


# static fields
.field public static final MESSAGE_DELIVERED:I = 0x1

.field public static final MESSAGE_NOT_DELIVERED:I = 0x2

.field public static final MESSAGE_PARTIALLY_DELIVERED:I = 0x3

.field private static final serialVersionUID:J = -0x41a3cfaa750c25b1L


# instance fields
.field public a:I

.field public transient b:[Ljavax/mail/Address;

.field public transient c:[Ljavax/mail/Address;

.field public transient d:[Ljavax/mail/Address;

.field public transient e:Ljavax/mail/Message;


# direct methods
.method public constructor <init>(Ljavax/mail/Transport;I[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;Ljavax/mail/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljavax/mail/event/MailEvent;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Ljavax/mail/event/TransportEvent;->a:I

    .line 3
    iput-object p3, p0, Ljavax/mail/event/TransportEvent;->b:[Ljavax/mail/Address;

    .line 4
    iput-object p4, p0, Ljavax/mail/event/TransportEvent;->c:[Ljavax/mail/Address;

    .line 5
    iput-object p5, p0, Ljavax/mail/event/TransportEvent;->d:[Ljavax/mail/Address;

    .line 6
    iput-object p6, p0, Ljavax/mail/event/TransportEvent;->e:Ljavax/mail/Message;

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljavax/mail/event/TransportEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/event/TransportListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/TransportListener;->messageDelivered(Ljavax/mail/event/TransportEvent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    check-cast p1, Ljavax/mail/event/TransportListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/TransportListener;->messageNotDelivered(Ljavax/mail/event/TransportEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Ljavax/mail/event/TransportListener;

    invoke-interface {p1, p0}, Ljavax/mail/event/TransportListener;->messagePartiallyDelivered(Ljavax/mail/event/TransportEvent;)V

    :goto_0
    return-void
.end method

.method public getInvalidAddresses()[Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/TransportEvent;->d:[Ljavax/mail/Address;

    return-object v0
.end method

.method public getMessage()Ljavax/mail/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/TransportEvent;->e:Ljavax/mail/Message;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/event/TransportEvent;->a:I

    return v0
.end method

.method public getValidSentAddresses()[Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/TransportEvent;->b:[Ljavax/mail/Address;

    return-object v0
.end method

.method public getValidUnsentAddresses()[Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/event/TransportEvent;->c:[Ljavax/mail/Address;

    return-object v0
.end method
