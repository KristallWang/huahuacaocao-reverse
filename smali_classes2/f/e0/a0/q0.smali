.class public Lf/e0/a0/q0;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/q0$b;
    }
.end annotation


# static fields
.field private static r:Lf/a0/e;

.field private static final s:Lf/e0/a0/q0$b;

.field private static final t:Lf/e0/a0/q0$b;

.field private static final u:Lf/e0/a0/q0$b;

.field private static final v:Lf/e0/a0/q0$b;

.field private static final w:Lf/e0/a0/q0$b;


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/net/URL;

.field private j:Ljava/io/File;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lf/e0/a0/q0$b;

.field private n:[B

.field private o:Lf/t;

.field private p:Lf/e0/y;

.field private q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf/e0/a0/q0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/q0;->r:Lf/a0/e;

    .line 2
    new-instance v0, Lf/e0/a0/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/a0/q0$b;-><init>(Lf/e0/a0/q0$a;)V

    sput-object v0, Lf/e0/a0/q0;->s:Lf/e0/a0/q0$b;

    .line 3
    new-instance v0, Lf/e0/a0/q0$b;

    invoke-direct {v0, v1}, Lf/e0/a0/q0$b;-><init>(Lf/e0/a0/q0$a;)V

    sput-object v0, Lf/e0/a0/q0;->t:Lf/e0/a0/q0$b;

    .line 4
    new-instance v0, Lf/e0/a0/q0$b;

    invoke-direct {v0, v1}, Lf/e0/a0/q0$b;-><init>(Lf/e0/a0/q0$a;)V

    sput-object v0, Lf/e0/a0/q0;->u:Lf/e0/a0/q0$b;

    .line 5
    new-instance v0, Lf/e0/a0/q0$b;

    invoke-direct {v0, v1}, Lf/e0/a0/q0$b;-><init>(Lf/e0/a0/q0$a;)V

    sput-object v0, Lf/e0/a0/q0;->v:Lf/e0/a0/q0$b;

    .line 6
    new-instance v0, Lf/e0/a0/q0$b;

    invoke-direct {v0, v1}, Lf/e0/a0/q0$b;-><init>(Lf/e0/a0/q0$a;)V

    sput-object v0, Lf/e0/a0/q0;->w:Lf/e0/a0/q0$b;

    return-void
.end method

.method public constructor <init>(IIIILjava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lf/z/o0;->P0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 15
    iput p1, p0, Lf/e0/a0/q0;->g:I

    .line 16
    iput p2, p0, Lf/e0/a0/q0;->e:I

    .line 17
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/q0;->h:I

    .line 18
    iget p1, p0, Lf/e0/a0/q0;->e:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/q0;->f:I

    .line 19
    iput-object p6, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    .line 21
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lf/e0/a0/q0;->u:Lf/e0/a0/q0$b;

    iput-object p1, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lf/e0/a0/q0;->t:Lf/e0/a0/q0$b;

    iput-object p1, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lf/e0/y;IIII)V
    .locals 7

    move-object v6, p0

    move v0, p1

    .line 25
    sget-object v1, Lf/z/o0;->P0:Lf/z/o0;

    invoke-direct {p0, v1}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 26
    iput v0, v6, Lf/e0/a0/q0;->g:I

    move v1, p2

    .line 27
    iput v1, v6, Lf/e0/a0/q0;->e:I

    move v1, p3

    .line 28
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lf/e0/a0/q0;->h:I

    .line 29
    iget v0, v6, Lf/e0/a0/q0;->e:I

    move v1, p4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lf/e0/a0/q0;->f:I

    move-object v0, p0

    move-object v1, p6

    move v2, p7

    move v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    .line 30
    invoke-direct/range {v0 .. v5}, Lf/e0/a0/q0;->l(Lf/e0/y;IIII)V

    move-object v0, p5

    .line 31
    iput-object v0, v6, Lf/e0/a0/q0;->l:Ljava/lang/String;

    .line 32
    sget-object v0, Lf/e0/a0/q0;->v:Lf/e0/a0/q0$b;

    iput-object v0, v6, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v6, Lf/e0/a0/q0;->q:Z

    return-void
.end method

.method public constructor <init>(IIIILjava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lf/z/o0;->P0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 6
    iput p1, p0, Lf/e0/a0/q0;->g:I

    .line 7
    iput p2, p0, Lf/e0/a0/q0;->e:I

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/q0;->h:I

    .line 9
    iget p1, p0, Lf/e0/a0/q0;->e:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/e0/a0/q0;->f:I

    .line 10
    iput-object p5, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    .line 11
    iput-object p6, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    .line 12
    sget-object p1, Lf/e0/a0/q0;->s:Lf/e0/a0/q0$b;

    iput-object p1, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    return-void
.end method

.method public constructor <init>(Lf/o;Lf/e0/y;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->P0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    instance-of v0, p1, Lf/d0/a/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/e0/a0/q0;->c(Lf/o;Lf/e0/y;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lf/e0/a0/q0;->d(Lf/o;Lf/e0/y;)V

    :goto_0
    return-void
.end method

.method private c(Lf/o;Lf/e0/y;)V
    .locals 7

    .line 1
    check-cast p1, Lf/d0/a/j0;

    .line 2
    invoke-virtual {p1}, Lf/d0/a/j0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/q0;->n:[B

    .line 3
    iput-object p2, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    .line 4
    invoke-virtual {p1}, Lf/d0/a/j0;->getRow()I

    move-result v0

    iput v0, p0, Lf/e0/a0/q0;->e:I

    .line 5
    invoke-virtual {p1}, Lf/d0/a/j0;->getColumn()I

    move-result v0

    iput v0, p0, Lf/e0/a0/q0;->g:I

    .line 6
    invoke-virtual {p1}, Lf/d0/a/j0;->getLastRow()I

    move-result v0

    iput v0, p0, Lf/e0/a0/q0;->f:I

    .line 7
    invoke-virtual {p1}, Lf/d0/a/j0;->getLastColumn()I

    move-result v5

    iput v5, p0, Lf/e0/a0/q0;->h:I

    .line 8
    new-instance v0, Lf/z/m0;

    iget v3, p0, Lf/e0/a0/q0;->g:I

    iget v4, p0, Lf/e0/a0/q0;->e:I

    iget v6, p0, Lf/e0/a0/q0;->f:I

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object v0, p0, Lf/e0/a0/q0;->o:Lf/t;

    .line 9
    sget-object p2, Lf/e0/a0/q0;->w:Lf/e0/a0/q0$b;

    iput-object p2, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    .line 10
    invoke-virtual {p1}, Lf/d0/a/j0;->isFile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Lf/e0/a0/q0;->t:Lf/e0/a0/q0$b;

    iput-object p2, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    .line 12
    invoke-virtual {p1}, Lf/d0/a/j0;->getFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lf/d0/a/j0;->isURL()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    sget-object p2, Lf/e0/a0/q0;->s:Lf/e0/a0/q0$b;

    iput-object p2, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    .line 15
    invoke-virtual {p1}, Lf/d0/a/j0;->getURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lf/d0/a/j0;->isLocation()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    sget-object p2, Lf/e0/a0/q0;->v:Lf/e0/a0/q0$b;

    iput-object p2, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    .line 18
    invoke-virtual {p1}, Lf/d0/a/j0;->getLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    return-void
.end method

.method private d(Lf/o;Lf/e0/y;)V
    .locals 6

    .line 1
    check-cast p1, Lf/e0/a0/q0;

    .line 2
    iget v0, p1, Lf/e0/a0/q0;->e:I

    iput v0, p0, Lf/e0/a0/q0;->e:I

    .line 3
    iget v0, p1, Lf/e0/a0/q0;->f:I

    iput v0, p0, Lf/e0/a0/q0;->f:I

    .line 4
    iget v0, p1, Lf/e0/a0/q0;->g:I

    iput v0, p0, Lf/e0/a0/q0;->g:I

    .line 5
    iget v0, p1, Lf/e0/a0/q0;->h:I

    iput v0, p0, Lf/e0/a0/q0;->h:I

    .line 6
    iget-object v0, p1, Lf/e0/a0/q0;->i:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lf/e0/a0/q0;->i:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p1, Lf/e0/a0/q0;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    .line 11
    :cond_1
    iget-object v0, p1, Lf/e0/a0/q0;->k:Ljava/lang/String;

    iput-object v0, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lf/e0/a0/q0;->l:Ljava/lang/String;

    iput-object v0, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    iput-object p1, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    .line 15
    iput-object p2, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    .line 16
    new-instance p1, Lf/z/m0;

    iget v2, p0, Lf/e0/a0/q0;->g:I

    iget v3, p0, Lf/e0/a0/q0;->e:I

    iget v4, p0, Lf/e0/a0/q0;->h:I

    iget v5, p0, Lf/e0/a0/q0;->f:I

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    return-void
.end method

.method private e([B)[B
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/e0/a0/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lf/e0/a0/q0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ".."

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 14
    :cond_2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    iget-object v7, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_3

    .line 17
    iget-object v7, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x43

    if-eq v7, v9, :cond_3

    const/16 v9, 0x63

    if-eq v7, v9, :cond_3

    .line 18
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 22
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_3
    if-ltz v7, :cond_5

    .line 23
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v7, :cond_4

    const-string v8, "\\"

    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    array-length v2, p1

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x18

    .line 30
    iget-object v5, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    .line 32
    :cond_6
    new-array v2, v2, [B

    .line 33
    array-length v5, p1

    invoke-static {p1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length p1, p1

    .line 35
    iget-object v5, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, v2, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 37
    iget-object v5, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    add-int/lit8 v7, p1, 0x4

    invoke-static {v5, v2, v7}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 38
    iget-object v5, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x4

    add-int/2addr p1, v5

    :cond_7
    const/4 v5, 0x3

    .line 39
    aput-byte v5, v2, p1

    add-int/lit8 v7, p1, 0x1

    .line 40
    aput-byte v5, v2, v7

    add-int/lit8 v7, p1, 0x2

    .line 41
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0x3

    .line 42
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0x4

    .line 43
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0x5

    .line 44
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0x6

    .line 45
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0x7

    .line 46
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0x8

    const/16 v8, -0x40

    .line 47
    aput-byte v8, v2, v7

    add-int/lit8 v7, p1, 0x9

    .line 48
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0xa

    .line 49
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0xb

    .line 50
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0xc

    .line 51
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0xd

    .line 52
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0xe

    .line 53
    aput-byte v4, v2, v7

    add-int/lit8 v7, p1, 0xf

    const/16 v8, 0x46

    .line 54
    aput-byte v8, v2, v7

    add-int/lit8 p1, p1, 0x10

    .line 55
    invoke-static {v6, v2, p1}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 p1, p1, 0x2

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v6, v2, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 v6, p1, 0x4

    .line 57
    invoke-static {v1, v2, v6}, Lf/z/n0;->getBytes(Ljava/lang/String;[BI)V

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    const/4 v1, -0x1

    .line 59
    aput-byte v1, v2, p1

    add-int/lit8 v3, p1, 0x1

    .line 60
    aput-byte v1, v2, v3

    add-int/lit8 v1, p1, 0x2

    const/16 v3, -0x53

    .line 61
    aput-byte v3, v2, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, -0x22

    .line 62
    aput-byte v3, v2, v1

    add-int/lit8 v1, p1, 0x4

    .line 63
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x5

    .line 64
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x6

    .line 65
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x7

    .line 66
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x8

    .line 67
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x9

    .line 68
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0xa

    .line 69
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0xb

    .line 70
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0xc

    .line 71
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0xd

    .line 72
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0xe

    .line 73
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0xf

    .line 74
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x10

    .line 75
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x11

    .line 76
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x12

    .line 77
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x13

    .line 78
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x14

    .line 79
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x15

    .line 80
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x16

    .line 81
    aput-byte v4, v2, v1

    add-int/lit8 v1, p1, 0x17

    .line 82
    aput-byte v4, v2, v1

    add-int/lit8 p1, p1, 0x18

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x6

    .line 84
    invoke-static {v1, v2, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 p1, p1, 0x4

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 p1, p1, 0x4

    .line 86
    aput-byte v5, v2, p1

    add-int/lit8 v1, p1, 0x1

    .line 87
    aput-byte v4, v2, v1

    add-int/lit8 p1, p1, 0x2

    .line 88
    invoke-static {v0, v2, p1}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-object v2
.end method

.method private f([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p1, p1

    .line 4
    iget-object v1, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 5
    iget-object v1, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, v0, p1}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private h([B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length p1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2, v1, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {v0, v1, p1}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    return-object v1
.end method

.method private i([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, p1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 5
    :cond_0
    new-array v1, v1, [B

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p1, p1

    .line 8
    iget-object v2, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1, p1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 10
    iget-object v2, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x4

    invoke-static {v2, v1, v4}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 11
    iget-object v2, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr p1, v2

    :cond_1
    const/16 v2, -0x20

    .line 12
    aput-byte v2, v1, p1

    add-int/lit8 v2, p1, 0x1

    const/16 v4, -0x37

    .line 13
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x2

    const/16 v4, -0x16

    .line 14
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x3

    const/16 v4, 0x79

    .line 15
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x4

    const/4 v4, -0x7

    .line 16
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x5

    const/16 v4, -0x46

    .line 17
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v4, -0x32

    .line 18
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x7

    const/16 v4, 0x11

    .line 19
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x8

    const/16 v4, -0x74

    .line 20
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0x9

    const/16 v4, -0x7e

    .line 21
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0xa

    .line 22
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0xb

    const/16 v4, -0x56

    .line 23
    aput-byte v4, v1, v2

    add-int/lit8 v2, p1, 0xc

    .line 24
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0xd

    const/16 v3, 0x4b

    .line 25
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0xe

    const/16 v3, -0x57

    .line 26
    aput-byte v3, v1, v2

    add-int/lit8 v2, p1, 0xf

    const/16 v3, 0xb

    .line 27
    aput-byte v3, v1, v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, p1, 0x10

    invoke-static {v2, v1, v3}, Lf/z/i0;->getFourBytes(I[BI)V

    add-int/lit8 p1, p1, 0x14

    .line 29
    invoke-static {v0, v1, p1}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    return-object v1
.end method

.method private l(Lf/e0/y;IIII)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    invoke-interface {p1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-interface {p1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lf/u;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_0
    if-eq v4, v3, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 8
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\'\'"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v4, 0x1

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 p1, 0x21

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 16
    invoke-static {p2, p3, v0}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    const/16 p2, 0x3a

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    invoke-static {p1, p4, v0}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/q0;->g:I

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf/e0/a0/q0;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/q0;->n:[B

    return-object v0

    :cond_0
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 3
    iget v1, p0, Lf/e0/a0/q0;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/e0/a0/q0;->f:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v1, p0, Lf/e0/a0/q0;->g:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget v1, p0, Lf/e0/a0/q0;->h:I

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, -0x30

    const/16 v4, 0x8

    aput-byte v1, v0, v4

    const/16 v1, 0x9

    const/16 v5, -0x37

    aput-byte v5, v0, v1

    const/16 v1, 0xa

    const/16 v5, -0x16

    aput-byte v5, v0, v1

    const/16 v1, 0x79

    const/16 v5, 0xb

    aput-byte v1, v0, v5

    const/16 v1, 0xc

    const/4 v6, -0x7

    aput-byte v6, v0, v1

    const/16 v1, 0xd

    const/16 v6, -0x46

    aput-byte v6, v0, v1

    const/16 v1, 0xe

    const/16 v6, -0x32

    aput-byte v6, v0, v1

    const/16 v1, 0xf

    const/16 v6, 0x11

    aput-byte v6, v0, v1

    const/16 v1, 0x10

    const/16 v7, -0x74

    aput-byte v7, v0, v1

    const/16 v1, -0x7e

    aput-byte v1, v0, v6

    const/16 v1, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0x13

    const/16 v6, -0x56

    aput-byte v6, v0, v1

    const/16 v1, 0x14

    aput-byte v2, v0, v1

    const/16 v1, 0x4b

    const/16 v6, 0x15

    aput-byte v1, v0, v6

    const/16 v1, 0x16

    const/16 v7, -0x57

    aput-byte v7, v0, v1

    const/16 v1, 0x17

    aput-byte v5, v0, v1

    const/16 v5, 0x18

    aput-byte v3, v0, v5

    const/16 v3, 0x19

    aput-byte v2, v0, v3

    const/16 v3, 0x1a

    aput-byte v2, v0, v3

    const/16 v3, 0x1b

    aput-byte v2, v0, v3

    .line 7
    invoke-virtual {p0}, Lf/e0/a0/q0;->isURL()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    const/16 v2, 0x17

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf/e0/a0/q0;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v2, 0x15

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lf/e0/a0/q0;->isLocation()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lf/e0/a0/q0;->isUNC()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x103

    :cond_4
    :goto_0
    const/16 v1, 0x1c

    .line 13
    invoke-static {v2, v0, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 14
    invoke-virtual {p0}, Lf/e0/a0/q0;->isURL()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, v0}, Lf/e0/a0/q0;->i([B)[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/q0;->n:[B

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lf/e0/a0/q0;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, v0}, Lf/e0/a0/q0;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/q0;->n:[B

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lf/e0/a0/q0;->isLocation()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-direct {p0, v0}, Lf/e0/a0/q0;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/q0;->n:[B

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lf/e0/a0/q0;->isUNC()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-direct {p0, v0}, Lf/e0/a0/q0;->h([B)[B

    move-result-object v0

    iput-object v0, p0, Lf/e0/a0/q0;->n:[B

    .line 22
    :cond_8
    :goto_1
    iget-object v0, p0, Lf/e0/a0/q0;->n:[B

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    return-object v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/q0;->h:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/q0;->f:I

    return v0
.end method

.method public getRange()Lf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->o:Lf/t;

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/e0/a0/q0;->e:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    return-object v0
.end method

.method public insertColumn(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/q0;->o:Lf/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget v0, p0, Lf/e0/a0/q0;->h:I

    if-le p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v2, p0, Lf/e0/a0/q0;->g:I

    if-gt p1, v2, :cond_2

    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Lf/e0/a0/q0;->g:I

    .line 5
    iput-boolean v1, p0, Lf/e0/a0/q0;->q:Z

    :cond_2
    if-gt p1, v0, :cond_3

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lf/e0/a0/q0;->h:I

    .line 7
    iput-boolean v1, p0, Lf/e0/a0/q0;->q:Z

    .line 8
    :cond_3
    iget-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lf/z/m0;

    iget-object v1, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    iget v2, p0, Lf/e0/a0/q0;->g:I

    iget v3, p0, Lf/e0/a0/q0;->e:I

    iget v4, p0, Lf/e0/a0/q0;->h:I

    iget v5, p0, Lf/e0/a0/q0;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    :cond_4
    return-void
.end method

.method public insertRow(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/q0;->o:Lf/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget v0, p0, Lf/e0/a0/q0;->f:I

    if-le p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v2, p0, Lf/e0/a0/q0;->e:I

    if-gt p1, v2, :cond_2

    add-int/2addr v2, v1

    .line 4
    iput v2, p0, Lf/e0/a0/q0;->e:I

    .line 5
    iput-boolean v1, p0, Lf/e0/a0/q0;->q:Z

    :cond_2
    if-gt p1, v0, :cond_3

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lf/e0/a0/q0;->f:I

    .line 7
    iput-boolean v1, p0, Lf/e0/a0/q0;->q:Z

    .line 8
    :cond_3
    iget-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lf/z/m0;

    iget-object v1, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    iget v2, p0, Lf/e0/a0/q0;->g:I

    iget v3, p0, Lf/e0/a0/q0;->e:I

    iget v4, p0, Lf/e0/a0/q0;->h:I

    iget v5, p0, Lf/e0/a0/q0;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    :cond_4
    return-void
.end method

.method public isFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    sget-object v1, Lf/e0/a0/q0;->t:Lf/e0/a0/q0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    sget-object v1, Lf/e0/a0/q0;->v:Lf/e0/a0/q0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUNC()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    sget-object v1, Lf/e0/a0/q0;->u:Lf/e0/a0/q0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isURL()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    sget-object v1, Lf/e0/a0/q0;->s:Lf/e0/a0/q0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lf/e0/y;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    .line 2
    new-instance v6, Lf/z/m0;

    iget v2, p0, Lf/e0/a0/q0;->g:I

    iget v3, p0, Lf/e0/a0/q0;->e:I

    iget v4, p0, Lf/e0/a0/q0;->h:I

    iget v5, p0, Lf/e0/a0/q0;->f:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object v6, p0, Lf/e0/a0/q0;->o:Lf/t;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    return-void
.end method

.method public removeColumn(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/q0;->o:Lf/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget v0, p0, Lf/e0/a0/q0;->h:I

    if-le p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v3, p0, Lf/e0/a0/q0;->g:I

    if-ge p1, v3, :cond_2

    sub-int/2addr v3, v2

    .line 4
    iput v3, p0, Lf/e0/a0/q0;->g:I

    .line 5
    iput-boolean v2, p0, Lf/e0/a0/q0;->q:Z

    :cond_2
    if-ge p1, v0, :cond_3

    sub-int/2addr v0, v2

    .line 6
    iput v0, p0, Lf/e0/a0/q0;->h:I

    .line 7
    iput-boolean v2, p0, Lf/e0/a0/q0;->q:Z

    .line 8
    :cond_3
    iget-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 10
    new-instance p1, Lf/z/m0;

    iget-object v3, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    iget v4, p0, Lf/e0/a0/q0;->g:I

    iget v5, p0, Lf/e0/a0/q0;->e:I

    iget v6, p0, Lf/e0/a0/q0;->h:I

    iget v7, p0, Lf/e0/a0/q0;->f:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    :cond_5
    return-void
.end method

.method public removeRow(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e0/a0/q0;->o:Lf/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iget v0, p0, Lf/e0/a0/q0;->f:I

    if-le p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v3, p0, Lf/e0/a0/q0;->e:I

    if-ge p1, v3, :cond_2

    sub-int/2addr v3, v2

    .line 4
    iput v3, p0, Lf/e0/a0/q0;->e:I

    .line 5
    iput-boolean v2, p0, Lf/e0/a0/q0;->q:Z

    :cond_2
    if-ge p1, v0, :cond_3

    sub-int/2addr v0, v2

    .line 6
    iput v0, p0, Lf/e0/a0/q0;->f:I

    .line 7
    iput-boolean v2, p0, Lf/e0/a0/q0;->q:Z

    .line 8
    :cond_3
    iget-boolean p1, p0, Lf/e0/a0/q0;->q:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Lf/a0/a;->verify(Z)V

    .line 10
    new-instance p1, Lf/z/m0;

    iget-object v3, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    iget v4, p0, Lf/e0/a0/q0;->g:I

    iget v5, p0, Lf/e0/a0/q0;->e:I

    iget v6, p0, Lf/e0/a0/q0;->h:I

    iget v7, p0, Lf/e0/a0/q0;->f:I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lf/z/m0;-><init>(Lf/u;IIII)V

    iput-object p1, p0, Lf/e0/a0/q0;->o:Lf/t;

    :cond_5
    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lf/e0/a0/q0;->t:Lf/e0/a0/q0$b;

    iput-object v0, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf/e0/a0/q0;->q:Z

    .line 7
    iget-object v1, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget v2, p0, Lf/e0/a0/q0;->g:I

    iget v3, p0, Lf/e0/a0/q0;->e:I

    invoke-interface {v1, v2, v3}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lf/c;->getType()Lf/g;

    move-result-object v2

    sget-object v3, Lf/g;->c:Lf/g;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 10
    check-cast v1, Lf/e0/m;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/e0/m;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;Lf/e0/y;IIII)V
    .locals 7

    .line 1
    sget-object v0, Lf/e0/a0/q0;->v:Lf/e0/a0/q0$b;

    iput-object v0, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    .line 3
    iput-object v0, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/e0/a0/q0;->q:Z

    .line 5
    iput-object p1, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lf/e0/a0/q0;->l(Lf/e0/y;IIII)V

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget p3, p0, Lf/e0/a0/q0;->g:I

    iget p4, p0, Lf/e0/a0/q0;->e:I

    invoke-interface {p2, p3, p4}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lf/c;->getType()Lf/g;

    move-result-object p3

    sget-object p4, Lf/g;->c:Lf/g;

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 9
    check-cast p2, Lf/e0/m;

    .line 10
    invoke-virtual {p2, p1}, Lf/e0/m;->setString(Ljava/lang/String;)V

    return-void
.end method

.method public setURL(Ljava/net/URL;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    .line 2
    sget-object v1, Lf/e0/a0/q0;->s:Lf/e0/a0/q0$b;

    iput-object v1, p0, Lf/e0/a0/q0;->m:Lf/e0/a0/q0$b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    .line 4
    iput-object v1, p0, Lf/e0/a0/q0;->k:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lf/e0/a0/q0;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lf/e0/a0/q0;->q:Z

    .line 8
    iget-object v2, p0, Lf/e0/a0/q0;->p:Lf/e0/y;

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    iget v3, p0, Lf/e0/a0/q0;->g:I

    iget v4, p0, Lf/e0/a0/q0;->e:I

    invoke-interface {v2, v3, v4}, Lf/e0/y;->getWritableCell(II)Lf/e0/s;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lf/c;->getType()Lf/g;

    move-result-object v3

    sget-object v4, Lf/g;->c:Lf/g;

    if-ne v3, v4, :cond_4

    .line 11
    check-cast v2, Lf/e0/m;

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v2}, Lf/e0/a0/v0;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lf/e0/a0/v0;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/e0/m;->setString(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/a0/q0;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/e0/a0/q0;->isURL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/e0/a0/q0;->i:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf/e0/a0/q0;->isUNC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/e0/a0/q0;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method
