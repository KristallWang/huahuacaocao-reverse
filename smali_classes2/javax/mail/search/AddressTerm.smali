.class public abstract Ljavax/mail/search/AddressTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1bd4a1b9715ebffcL


# instance fields
.field public a:Ljavax/mail/Address;


# direct methods
.method public constructor <init>(Ljavax/mail/Address;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/search/AddressTerm;->a:Ljavax/mail/Address;

    return-void
.end method


# virtual methods
.method public a(Ljavax/mail/Address;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->a:Ljavax/mail/Address;

    invoke-virtual {p1, v0}, Ljavax/mail/Address;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/mail/search/AddressTerm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/search/AddressTerm;

    .line 3
    iget-object p1, p1, Ljavax/mail/search/AddressTerm;->a:Ljavax/mail/Address;

    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->a:Ljavax/mail/Address;

    invoke-virtual {p1, v0}, Ljavax/mail/Address;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Ljavax/mail/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->a:Ljavax/mail/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/search/AddressTerm;->a:Ljavax/mail/Address;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
