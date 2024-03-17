.class public abstract Ljavax/mail/search/AddressStringTerm;
.super Ljavax/mail/search/StringTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2ad6978ecdebb490L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ljavax/mail/search/StringTerm;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public b(Ljavax/mail/Address;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/mail/internet/InternetAddress;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/mail/internet/InternetAddress;

    .line 3
    invoke-virtual {p1}, Ljavax/mail/internet/InternetAddress;->toUnicodeString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljavax/mail/search/StringTerm;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljavax/mail/Address;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljavax/mail/search/StringTerm;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/mail/search/AddressStringTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljavax/mail/search/StringTerm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
