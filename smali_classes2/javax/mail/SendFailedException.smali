.class public Ljavax/mail/SendFailedException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x599dc2cbe43ae131L


# instance fields
.field public transient b:[Ljavax/mail/Address;

.field public transient c:[Ljavax/mail/Address;

.field public transient d:[Ljavax/mail/Address;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/MessagingException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;[Ljavax/mail/Address;[Ljavax/mail/Address;[Ljavax/mail/Address;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    iput-object p3, p0, Ljavax/mail/SendFailedException;->c:[Ljavax/mail/Address;

    .line 6
    iput-object p4, p0, Ljavax/mail/SendFailedException;->d:[Ljavax/mail/Address;

    .line 7
    iput-object p5, p0, Ljavax/mail/SendFailedException;->b:[Ljavax/mail/Address;

    return-void
.end method


# virtual methods
.method public getInvalidAddresses()[Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/SendFailedException;->b:[Ljavax/mail/Address;

    return-object v0
.end method

.method public getValidSentAddresses()[Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/SendFailedException;->c:[Ljavax/mail/Address;

    return-object v0
.end method

.method public getValidUnsentAddresses()[Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/SendFailedException;->d:[Ljavax/mail/Address;

    return-object v0
.end method
