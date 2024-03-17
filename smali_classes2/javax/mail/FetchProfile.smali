.class public Ljavax/mail/FetchProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/FetchProfile$Item;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    .line 3
    iput-object v0, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    .line 6
    :cond_0
    iget-object v0, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljavax/mail/FetchProfile$Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljavax/mail/FetchProfile$Item;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeaderNames()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ljavax/mail/FetchProfile;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public getItems()[Ljavax/mail/FetchProfile$Item;
    .locals 2

    .line 1
    iget-object v0, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/FetchProfile$Item;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/mail/FetchProfile$Item;

    .line 3
    iget-object v1, p0, Ljavax/mail/FetchProfile;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method
