.class public Lf/z/u0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/z/u0/c0;

.field private b:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>(Lf/z/u0/c0;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/u0/y;->a:Lf/z/u0/c0;

    .line 3
    iput-object p2, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    return-void
.end method

.method private a(Lf/z/u0/x;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lf/z/u0/y;->b(Lf/z/u0/z;I)V

    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1}, Lf/z/u0/x;->getChildren()[Lf/z/u0/z;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 5
    invoke-virtual {v1}, Lf/z/u0/z;->b()Lf/z/u0/a0;

    move-result-object v2

    invoke-virtual {v2}, Lf/z/u0/a0;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lf/z/u0/x;

    invoke-direct {p0, v1, p2}, Lf/z/u0/y;->a(Lf/z/u0/x;I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, v1, p2}, Lf/z/u0/y;->b(Lf/z/u0/z;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lf/z/u0/z;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lf/z/u0/y;->c(I)V

    .line 2
    invoke-virtual {p1}, Lf/z/u0/z;->getType()Lf/z/u0/b0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p2}, Lf/z/u0/b0;->getValue()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lf/z/u0/b0;->d:Lf/z/u0/b0;

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Dgg Container"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Lf/z/u0/b0;->e:Lf/z/u0/b0;

    if-ne p2, v0, :cond_1

    .line 9
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "BStore Container"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 11
    :cond_1
    sget-object v0, Lf/z/u0/b0;->f:Lf/z/u0/b0;

    if-ne p2, v0, :cond_2

    .line 12
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Dg Container"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v0, Lf/z/u0/b0;->g:Lf/z/u0/b0;

    if-ne p2, v0, :cond_3

    .line 15
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Spgr Container"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object v0, Lf/z/u0/b0;->h:Lf/z/u0/b0;

    if-ne p2, v0, :cond_4

    .line 18
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Sp Container"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v0, Lf/z/u0/b0;->i:Lf/z/u0/b0;

    if-ne p2, v0, :cond_5

    .line 21
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Dgg"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 23
    :cond_5
    sget-object v0, Lf/z/u0/b0;->j:Lf/z/u0/b0;

    if-ne p2, v0, :cond_6

    .line 24
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Bse"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 26
    :cond_6
    sget-object v0, Lf/z/u0/b0;->k:Lf/z/u0/b0;

    if-ne p2, v0, :cond_7

    .line 27
    new-instance p2, Lf/z/u0/n;

    invoke-virtual {p1}, Lf/z/u0/z;->b()Lf/z/u0/a0;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/z/u0/n;-><init>(Lf/z/u0/a0;)V

    .line 28
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dg:  drawing id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/z/u0/n;->getDrawingId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shape count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/z/u0/n;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 30
    :cond_7
    sget-object v0, Lf/z/u0/b0;->l:Lf/z/u0/b0;

    if-ne p2, v0, :cond_8

    .line 31
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Spgr"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 33
    :cond_8
    sget-object v0, Lf/z/u0/b0;->m:Lf/z/u0/b0;

    if-ne p2, v0, :cond_9

    .line 34
    new-instance p2, Lf/z/u0/m0;

    invoke-virtual {p1}, Lf/z/u0/z;->b()Lf/z/u0/a0;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/z/u0/m0;-><init>(Lf/z/u0/a0;)V

    .line 35
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sp:  shape id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/z/u0/m0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " shape type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/z/u0/m0;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto/16 :goto_0

    .line 37
    :cond_9
    sget-object v0, Lf/z/u0/b0;->n:Lf/z/u0/b0;

    if-ne p2, v0, :cond_c

    .line 38
    new-instance p2, Lf/z/u0/h0;

    invoke-virtual {p1}, Lf/z/u0/z;->b()Lf/z/u0/a0;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/z/u0/h0;-><init>(Lf/z/u0/a0;)V

    const/16 p1, 0x104

    .line 39
    invoke-virtual {p2, p1}, Lf/z/u0/h0;->m(I)Lf/z/u0/h0$a;

    move-result-object p1

    const/16 v0, 0x105

    .line 40
    invoke-virtual {p2, v0}, Lf/z/u0/h0;->m(I)Lf/z/u0/h0$a;

    move-result-object p2

    .line 41
    iget-object v0, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string v1, "Opt (value, stringValue): "

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v0, ";"

    const-string v1, ", "

    if-eqz p1, :cond_a

    .line 42
    iget-object v2, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "260: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lf/z/u0/h0$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 43
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "261: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lf/z/u0/h0$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lf/z/u0/h0$a;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 44
    :cond_b
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 45
    :cond_c
    sget-object p1, Lf/z/u0/b0;->o:Lf/z/u0/b0;

    if-ne p2, p1, :cond_d

    .line 46
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Client Anchor"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 48
    :cond_d
    sget-object p1, Lf/z/u0/b0;->p:Lf/z/u0/b0;

    if-ne p2, p1, :cond_e

    .line 49
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Client Data"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 51
    :cond_e
    sget-object p1, Lf/z/u0/b0;->q:Lf/z/u0/b0;

    if-ne p2, p1, :cond_f

    .line 52
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Client Text Box"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 54
    :cond_f
    sget-object p1, Lf/z/u0/b0;->r:Lf/z/u0/b0;

    if-ne p2, p1, :cond_10

    .line 55
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "Split Menu Colors"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 57
    :cond_10
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const-string p2, "???"

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, p1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lf/z/u0/y;->b:Ljava/io/BufferedWriter;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public display()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/z/u0/a0;

    iget-object v1, p0, Lf/z/u0/y;->a:Lf/z/u0/c0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/z/u0/a0;-><init>(Lf/z/u0/c0;I)V

    .line 2
    new-instance v1, Lf/z/u0/x;

    invoke-direct {v1, v0}, Lf/z/u0/x;-><init>(Lf/z/u0/a0;)V

    .line 3
    invoke-direct {p0, v1, v2}, Lf/z/u0/y;->a(Lf/z/u0/x;I)V

    return-void
.end method
