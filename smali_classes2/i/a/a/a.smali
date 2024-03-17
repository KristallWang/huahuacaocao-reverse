.class public final Li/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a$a;,
        Li/a/a/a$b;
    }
.end annotation


# static fields
.field private static a:Li/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li/a/a/a$a;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Li/a/a/a$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Li/a/a/a$a;->a(Li/a/a/a$a;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {p0}, Li/a/a/a$a;->a(Li/a/a/a$a;)Ljava/util/Hashtable;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "; "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=\""

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Li/a/a/a;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static c(C)Z
    .locals 1

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Li/a/a/a$a;
    .locals 3

    .line 1
    sget-object v0, Li/a/a/a;->a:Li/a/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li/a/a/a;

    invoke-direct {v0}, Li/a/a/a;-><init>()V

    sput-object v0, Li/a/a/a;->a:Li/a/a/a;

    .line 3
    :cond_0
    new-instance v0, Li/a/a/a$a;

    invoke-direct {v0}, Li/a/a/a$a;-><init>()V

    if-eqz p0, :cond_1

    .line 4
    new-instance v1, Li/a/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Li/a/a/a$b;-><init>(Li/a/a/a$b;)V

    .line 5
    invoke-static {p0, v0, v1}, Li/a/a/a;->j(Ljava/lang/String;Li/a/a/a$a;Li/a/a/a$b;)V

    .line 6
    invoke-static {p0, v0, v1}, Li/a/a/a;->g(Ljava/lang/String;Li/a/a/a$a;Li/a/a/a$b;)V

    :cond_1
    return-object v0
.end method

.method private static f(Ljava/lang/String;Li/a/a/a$a;Li/a/a/a$b;)V
    .locals 3

    .line 1
    invoke-static {p0, p2}, Li/a/a/a;->i(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p2, Li/a/a/a$b;->a:I

    invoke-static {p0, v1}, Li/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Li/a/a/a$b;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p2, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    .line 4
    iget v1, p2, Li/a/a/a$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Li/a/a/a$b;->a:I

    .line 5
    invoke-static {p0, v1}, Li/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Li/a/a/a$b;->a:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget v1, p2, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 8
    invoke-static {p0, p2}, Li/a/a/a;->h(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Li/a/a/a;->i(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p1}, Li/a/a/a$a;->a(Li/a/a/a$a;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static g(Ljava/lang/String;Li/a/a/a$a;Li/a/a/a$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p1, v0}, Li/a/a/a$a;->d(Li/a/a/a$a;Ljava/util/Hashtable;)V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-static {p1, v0}, Li/a/a/a$a;->e(Li/a/a/a$a;Ljava/util/Hashtable;)V

    .line 3
    :goto_0
    iget v0, p2, Li/a/a/a$b;->a:I

    invoke-static {p0, v0}, Li/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Li/a/a/a$b;->a:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p2, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p2, Li/a/a/a$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Li/a/a/a$b;->a:I

    .line 7
    invoke-static {p0, p1, p2}, Li/a/a/a;->f(Ljava/lang/String;Li/a/a/a$a;Li/a/a/a$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static h(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p1, Li/a/a/a$b;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p1, Li/a/a/a$b;->a:I

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v3, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget p0, p1, Li/a/a/a$b;->a:I

    add-int/2addr p0, v2

    iput p0, p1, Li/a/a/a$b;->a:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget v3, p1, Li/a/a/a$b;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    iget v3, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static i(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p1, Li/a/a/a$b;->a:I

    invoke-static {p0, v1}, Li/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Li/a/a/a$b;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Li/a/a/a;->d(C)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    iget v1, p1, Li/a/a/a$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget v1, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Li/a/a/a;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget v1, p1, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Li/a/a/a;->d(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private static j(Ljava/lang/String;Li/a/a/a$a;Li/a/a/a$b;)V
    .locals 2

    .line 1
    invoke-static {p0, p2}, Li/a/a/a;->i(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li/a/a/a$a;->b(Li/a/a/a$a;Ljava/lang/String;)V

    .line 2
    iget v0, p2, Li/a/a/a$b;->a:I

    invoke-static {p0, v0}, Li/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Li/a/a/a$b;->a:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p2, Li/a/a/a$b;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p2, Li/a/a/a$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Li/a/a/a$b;->a:I

    .line 5
    invoke-static {p0, p2}, Li/a/a/a;->i(Ljava/lang/String;Li/a/a/a$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li/a/a/a$a;->c(Li/a/a/a$a;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
