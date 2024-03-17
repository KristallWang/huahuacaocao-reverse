.class public Le/k/b/d/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/b/d/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:[Ljava/lang/String;

.field private h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljavax/mail/FetchProfile;[Le/k/b/d/n0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/k/b/d/b0$a;->a:Z

    .line 3
    iput-boolean v0, p0, Le/k/b/d/b0$a;->b:Z

    .line 4
    iput-boolean v0, p0, Le/k/b/d/b0$a;->c:Z

    .line 5
    iput-boolean v0, p0, Le/k/b/d/b0$a;->d:Z

    .line 6
    iput-boolean v0, p0, Le/k/b/d/b0$a;->e:Z

    .line 7
    iput-boolean v0, p0, Le/k/b/d/b0$a;->f:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Le/k/b/d/b0$a;->g:[Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le/k/b/d/b0$a;->h:Ljava/util/Set;

    .line 10
    sget-object v1, Ljavax/mail/FetchProfile$Item;->b:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Le/k/b/d/b0$a;->a:Z

    .line 12
    :cond_0
    sget-object v1, Ljavax/mail/FetchProfile$Item;->d:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Le/k/b/d/b0$a;->b:Z

    .line 14
    :cond_1
    sget-object v1, Ljavax/mail/FetchProfile$Item;->c:Ljavax/mail/FetchProfile$Item;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iput-boolean v2, p0, Le/k/b/d/b0$a;->c:Z

    .line 16
    :cond_2
    sget-object v1, Ljavax/mail/UIDFolder$FetchProfileItem;->e:Ljavax/mail/UIDFolder$FetchProfileItem;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iput-boolean v2, p0, Le/k/b/d/b0$a;->d:Z

    .line 18
    :cond_3
    sget-object v1, Le/k/b/d/z$a;->e:Le/k/b/d/z$a;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iput-boolean v2, p0, Le/k/b/d/b0$a;->e:Z

    .line 20
    :cond_4
    sget-object v1, Le/k/b/d/z$a;->f:Le/k/b/d/z$a;

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    iput-boolean v2, p0, Le/k/b/d/b0$a;->f:Z

    .line 22
    :cond_5
    invoke-virtual {p1}, Ljavax/mail/FetchProfile;->getHeaderNames()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/k/b/d/b0$a;->g:[Ljava/lang/String;

    .line 23
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 24
    aget-object v1, p2, v0

    invoke-virtual {v1}, Le/k/b/d/n0/f;->getFetchProfileItem()Ljavax/mail/FetchProfile$Item;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljavax/mail/FetchProfile;->contains(Ljavax/mail/FetchProfile$Item;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Le/k/b/d/b0$a;->h:Ljava/util/Set;

    aget-object v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public test(Le/k/b/d/b0;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Le/k/b/d/b0$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/k/b/d/b0;->u(Le/k/b/d/b0;)Le/k/b/d/n0/e;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/k/b/d/b0$a;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/k/b/d/b0;->v(Le/k/b/d/b0;)Ljavax/mail/Flags;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Le/k/b/d/b0$a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Le/k/b/d/b0;->w(Le/k/b/d/b0;)Le/k/b/d/n0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Le/k/b/d/b0$a;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/k/b/d/b0;->I()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Le/k/b/d/b0$a;->e:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Le/k/b/d/b0;->x(Le/k/b/d/b0;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v0, p0, Le/k/b/d/b0$a;->f:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Le/k/b/d/b0;->y(Le/k/b/d/b0;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Le/k/b/d/b0$a;->g:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 8
    aget-object v3, v3, v2

    invoke-static {p1, v3}, Le/k/b/d/b0;->z(Le/k/b/d/b0;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_7
    iget-object v2, p0, Le/k/b/d/b0$a;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 10
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/b/d/n0/f;

    .line 12
    iget-object v4, p1, Le/k/b/d/b0;->t:Ljava/util/Map;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Le/k/b/d/n0/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_9
    return v1

    :cond_a
    return v0
.end method
