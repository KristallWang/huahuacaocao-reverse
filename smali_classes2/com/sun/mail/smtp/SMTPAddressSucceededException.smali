.class public Lcom/sun/mail/smtp/SMTPAddressSucceededException;
.super Ljavax/mail/MessagingException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1036c343a388c3adL


# instance fields
.field public b:Ljavax/mail/internet/InternetAddress;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljavax/mail/internet/InternetAddress;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->b:Ljavax/mail/internet/InternetAddress;

    .line 3
    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->d:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljavax/mail/internet/InternetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->b:Ljavax/mail/internet/InternetAddress;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/mail/smtp/SMTPAddressSucceededException;->d:I

    return v0
.end method
