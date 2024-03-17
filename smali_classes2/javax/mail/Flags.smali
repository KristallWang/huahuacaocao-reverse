.class public Ljavax/mail/Flags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/Flags$Flag;
    }
.end annotation


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = -0x80000000

.field private static final serialVersionUID:J = 0x56a5b06539097bc4L


# instance fields
.field private a:I

.field private b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavax/mail/Flags;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ljavax/mail/Flags;->a:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    .line 18
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Flags$Flag;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ljavax/mail/Flags;->a:I

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    .line 13
    invoke-static {p1}, Ljavax/mail/Flags$Flag;->a(Ljavax/mail/Flags$Flag;)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ljavax/mail/Flags;->a:I

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Flags;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljavax/mail/Flags;->a:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    .line 7
    iget v0, p1, Ljavax/mail/Flags;->a:I

    iput v0, p0, Ljavax/mail/Flags;->a:I

    .line 8
    iget-object p1, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    iput-object p1, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    .line 4
    :cond_0
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljavax/mail/Flags$Flag;)V
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/Flags;->a:I

    invoke-static {p1}, Ljavax/mail/Flags$Flag;->a(Ljavax/mail/Flags$Flag;)I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Ljavax/mail/Flags;->a:I

    return-void
.end method

.method public add(Ljavax/mail/Flags;)V
    .locals 4

    .line 5
    iget v0, p0, Ljavax/mail/Flags;->a:I

    iget v1, p1, Ljavax/mail/Flags;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljavax/mail/Flags;->a:I

    .line 6
    iget-object v0, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    .line 9
    :cond_0
    iget-object v0, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    iget-object v3, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/Flags;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Hashtable;

    iput-object v1, v0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    :cond_0
    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljavax/mail/Flags$Flag;)Z
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/Flags;->a:I

    invoke-static {p1}, Ljavax/mail/Flags$Flag;->a(Ljavax/mail/Flags$Flag;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Ljavax/mail/Flags;)Z
    .locals 3

    .line 4
    iget v0, p1, Ljavax/mail/Flags;->a:I

    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object p1, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljavax/mail/Flags;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljavax/mail/Flags;

    .line 3
    iget v0, p1, Ljavax/mail/Flags;->a:I

    iget v2, p0, Ljavax/mail/Flags;->a:I

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v3, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-nez v3, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_5

    .line 5
    iget-object v3, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v3, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 6
    iget-object p1, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public getSystemFlags()[Ljavax/mail/Flags$Flag;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljavax/mail/Flags$Flag;->b:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ljavax/mail/Flags$Flag;->c:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljavax/mail/Flags$Flag;->d:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Ljavax/mail/Flags$Flag;->e:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Ljavax/mail/Flags$Flag;->f:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget v1, p0, Ljavax/mail/Flags;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Ljavax/mail/Flags$Flag;->g:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget v1, p0, Ljavax/mail/Flags;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Ljavax/mail/Flags$Flag;->h:Ljavax/mail/Flags$Flag;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/mail/Flags$Flag;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public getUserFlags()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v1, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ljavax/mail/Flags;->a:I

    .line 2
    iget-object v1, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public remove(Ljavax/mail/Flags$Flag;)V
    .locals 1

    .line 1
    iget v0, p0, Ljavax/mail/Flags;->a:I

    invoke-static {p1}, Ljavax/mail/Flags$Flag;->a(Ljavax/mail/Flags$Flag;)I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Ljavax/mail/Flags;->a:I

    return-void
.end method

.method public remove(Ljavax/mail/Flags;)V
    .locals 2

    .line 4
    iget v0, p0, Ljavax/mail/Flags;->a:I

    iget v1, p1, Ljavax/mail/Flags;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ljavax/mail/Flags;->a:I

    .line 5
    iget-object p1, p1, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ljavax/mail/Flags;->b:Ljava/util/Hashtable;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
