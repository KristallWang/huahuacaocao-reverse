.class public final Ljavax/mail/search/AndTerm;
.super Ljavax/mail/search/SearchTerm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x31ba592d79f28a8eL


# instance fields
.field public a:[Ljavax/mail/search/SearchTerm;


# direct methods
.method public constructor <init>(Ljavax/mail/search/SearchTerm;Ljavax/mail/search/SearchTerm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljavax/mail/search/SearchTerm;

    .line 2
    iput-object v0, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public constructor <init>([Ljavax/mail/search/SearchTerm;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljavax/mail/search/SearchTerm;-><init>()V

    .line 4
    array-length v0, p1

    new-array v0, v0, [Ljavax/mail/search/SearchTerm;

    iput-object v0, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljavax/mail/search/AndTerm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/search/AndTerm;

    .line 3
    iget-object v0, p1, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    array-length v0, v0

    iget-object v2, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 5
    aget-object v2, v2, v0

    iget-object v3, p1, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public getTerms()[Ljavax/mail/search/SearchTerm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/mail/search/SearchTerm;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public match(Ljavax/mail/Message;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ljavax/mail/search/AndTerm;->a:[Ljavax/mail/search/SearchTerm;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljavax/mail/search/SearchTerm;->match(Ljavax/mail/Message;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
