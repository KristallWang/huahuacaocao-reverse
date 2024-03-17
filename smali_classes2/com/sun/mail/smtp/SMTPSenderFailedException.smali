.class public Lcom/sun/mail/smtp/SMTPSenderFailedException;
.super Ljavax/mail/SendFailedException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x72403d150b9bc13L


# instance fields
.field public e:Ljavax/mail/internet/InternetAddress;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPSenderFailedException;->e:Ljavax/mail/internet/InternetAddress;

    .line 3
    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPSenderFailedException;->f:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sun/mail/smtp/SMTPSenderFailedException;->g:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljavax/mail/internet/InternetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPSenderFailedException;->e:Ljavax/mail/internet/InternetAddress;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPSenderFailedException;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/mail/smtp/SMTPSenderFailedException;->g:I

    return v0
.end method
