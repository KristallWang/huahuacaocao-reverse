.class public Ljavax/mail/internet/InternetHeaders$matchEnum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/InternetHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "matchEnum"
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljavax/mail/internet/InternetHeaders$InternetHeader;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->a:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->b:[Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->c:Z

    .line 5
    iput-boolean p4, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    return-void
.end method

.method private a()Ljavax/mail/internet/InternetHeaders$InternetHeader;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 3
    iget-object v2, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->b:[Ljava/lang/String;

    if-nez v2, :cond_3

    .line 5
    iget-boolean v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v0}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-boolean v1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_5
    iget-boolean v1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->c:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljavax/mail/internet/InternetHeaders$matchEnum;->a()Ljavax/mail/internet/InternetHeaders$InternetHeader;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljavax/mail/internet/InternetHeaders$matchEnum;->a()Ljavax/mail/internet/InternetHeaders$InternetHeader;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 3
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->e:Ljavax/mail/internet/InternetHeaders$InternetHeader;

    .line 5
    iget-boolean v1, p0, Ljavax/mail/internet/InternetHeaders$matchEnum;->d:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Ljavax/mail/internet/InternetHeaders$InternetHeader;->c:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_1
    new-instance v1, Ljavax/mail/Header;

    invoke-virtual {v0}, Ljavax/mail/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/mail/internet/InternetHeaders$InternetHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more headers"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
