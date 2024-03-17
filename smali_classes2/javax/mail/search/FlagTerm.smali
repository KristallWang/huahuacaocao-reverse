.class public final Ljavax/mail/search/FlagTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1fc02030d671737L


# instance fields
.field public a:Z

.field public b:Ljavax/mail/Flags;


# direct methods
.method public constructor <init>(Ljavax/mail/Flags;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    .line 3
    iput-boolean p2, p0, Ljavax/mail/search/FlagTerm;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljavax/mail/search/FlagTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/search/FlagTerm;

    .line 3
    iget-boolean v0, p1, Ljavax/mail/search/FlagTerm;->a:Z

    iget-boolean v2, p0, Ljavax/mail/search/FlagTerm;->a:Z

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {p1, v0}, Ljavax/mail/Flags;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getFlags()Ljavax/mail/Flags;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;

    return-object v0
.end method

.method public getTestSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/mail/search/FlagTerm;->a:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljavax/mail/search/FlagTerm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {v0}, Ljavax/mail/Flags;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/mail/Message;->getFlags()Ljavax/mail/Flags;

    move-result-object p1

    .line 2
    iget-boolean v1, p0, Ljavax/mail/search/FlagTerm;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {p1, v1}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {v1}, Ljavax/mail/Flags;->getSystemFlags()[Ljavax/mail/Flags$Flag;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 6
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljavax/mail/Flags;->contains(Ljavax/mail/Flags$Flag;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Ljavax/mail/search/FlagTerm;->b:Ljavax/mail/Flags;

    invoke-virtual {v1}, Ljavax/mail/Flags;->getUserFlags()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 9
    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljavax/mail/Flags;->contains(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2

    :catch_0
    return v0
.end method
