.class public Le/k/b/d/n0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/b/d/n0/n;


# static fields
.field public static final r:[C

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:Z


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljavax/mail/internet/ParameterList;

.field public m:Ljavax/mail/internet/ParameterList;

.field public n:[Ljava/lang/String;

.field public o:[Le/k/b/d/n0/d;

.field public p:Le/k/b/d/n0/e;

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Le/k/b/d/n0/d;->r:[C

    const/4 v0, 0x1

    .line 2
    sput v0, Le/k/b/d/n0/d;->s:I

    const/4 v0, 0x2

    .line 3
    sput v0, Le/k/b/d/n0/d;->t:I

    const/4 v0, 0x3

    .line 4
    sput v0, Le/k/b/d/n0/d;->u:I

    const-string v0, "mail.imap.parse.debug"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Le/k/b/g/n;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Le/k/b/d/n0/d;->v:Z

    return-void

    :array_0
    .array-data 2
        0x42s
        0x4fs
        0x44s
        0x59s
        0x53s
        0x54s
        0x52s
        0x55s
        0x43s
        0x54s
        0x55s
        0x52s
        0x45s
    .end array-data
.end method

.method public constructor <init>(Le/k/b/d/n0/g;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 2
    iput v2, v0, Le/k/b/d/n0/d;->e:I

    .line 3
    iput v2, v0, Le/k/b/d/n0/d;->f:I

    .line 4
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "DEBUG IMAP: parsing BODYSTRUCTURE"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Le/k/b/d/n0/j;->getNumber()I

    move-result v2

    iput v2, v0, Le/k/b/d/n0/d;->a:I

    .line 7
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_1

    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "DEBUG IMAP: msgno "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v0, Le/k/b/d/n0/d;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->skipSpaces()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_3e

    .line 11
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    const-string v4, "DEBUG IMAP: language "

    const-string v5, "DEBUG IMAP: language len "

    const-string v6, "DEBUG IMAP: disposition DONE"

    const-string v7, "DEBUG IMAP: disposition "

    const-string v8, ": "

    const-string v9, "BODYSTRUCTURE parse error: "

    const-string v10, "DEBUG IMAP: disposition NIL"

    const-string v14, "DEBUG IMAP: parse DONE"

    const-string v15, "DEBUG IMAP: subtype "

    const/16 v16, 0x0

    const-string v11, "/"

    const/4 v12, 0x1

    if-ne v2, v3, :cond_17

    .line 12
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_2

    .line 13
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "DEBUG IMAP: parsing multipart"

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    const-string v2, "multipart"

    .line 14
    iput-object v2, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    .line 15
    sget v2, Le/k/b/d/n0/d;->t:I

    iput v2, v0, Le/k/b/d/n0/d;->q:I

    .line 16
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2, v12}, Ljava/util/Vector;-><init>(I)V

    .line 17
    :cond_3
    new-instance v13, Le/k/b/d/n0/d;

    invoke-direct {v13, v1}, Le/k/b/d/n0/d;-><init>(Le/k/b/d/n0/g;)V

    invoke-virtual {v2, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->skipSpaces()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v13

    if-eq v13, v3, :cond_3

    .line 20
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v13

    new-array v13, v13, [Le/k/b/d/n0/d;

    iput-object v13, v0, Le/k/b/d/n0/d;->o:[Le/k/b/d/n0/d;

    .line 21
    invoke-virtual {v2, v13}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    .line 23
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_4

    .line 24
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v15, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v13, 0x29

    if-ne v2, v13, :cond_6

    .line 26
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_5

    .line 27
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 28
    :cond_6
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_7

    .line 29
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "DEBUG IMAP: parsing extension data"

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    :cond_7
    invoke-direct/range {p0 .. p1}, Le/k/b/d/n0/d;->b(Le/k/b/c/g;)Ljavax/mail/internet/ParameterList;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    .line 31
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v13, 0x29

    if-ne v2, v13, :cond_9

    .line 32
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_8

    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "DEBUG IMAP: body parameters DONE"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 34
    :cond_9
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_d

    .line 35
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_a

    .line 36
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "DEBUG IMAP: parse disposition"

    invoke-virtual {v2, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    :cond_a
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->g:Ljava/lang/String;

    .line 38
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_b

    .line 39
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v0, Le/k/b/d/n0/d;->g:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-direct/range {p0 .. p1}, Le/k/b/d/n0/d;->b(Le/k/b/c/g;)Ljavax/mail/internet/ParameterList;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->m:Ljavax/mail/internet/ParameterList;

    .line 41
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v7, 0x29

    if-ne v2, v7, :cond_c

    .line 42
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_11

    .line 43
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_c
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    const-string v2, "BODYSTRUCTURE parse error: missing ``)\'\' at end of disposition in multipart"

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v6, 0x4e

    if-eq v2, v6, :cond_f

    const/16 v6, 0x6e

    if-ne v2, v6, :cond_e

    goto :goto_0

    .line 45
    :cond_e
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "bad multipart disposition, b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    :goto_0
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_10

    .line 47
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_10
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Le/k/b/c/g;->skip(I)V

    .line 49
    :cond_11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v6, 0x29

    if-ne v2, v6, :cond_13

    .line 50
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_12

    .line 51
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "DEBUG IMAP: no body-fld-lang"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const/16 v6, 0x20

    if-ne v2, v6, :cond_16

    .line 52
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    if-ne v2, v3, :cond_14

    .line 53
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readStringList()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    .line 54
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_15

    .line 55
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_14
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    new-array v3, v12, [Ljava/lang/String;

    aput-object v2, v3, v16

    .line 57
    iput-object v3, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    .line 58
    sget-boolean v3, Le/k/b/d/n0/d;->v:Z

    if-eqz v3, :cond_15

    .line 59
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    :cond_15
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3b

    .line 61
    invoke-direct/range {p0 .. p1}, Le/k/b/d/n0/d;->a(Le/k/b/c/g;)V

    goto :goto_2

    .line 62
    :cond_16
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    const-string v2, "BODYSTRUCTURE parse error: missing space after disposition"

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_17
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_18

    .line 64
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v13, "DEBUG IMAP: single part"

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 65
    :cond_18
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    .line 66
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_19

    .line 67
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "DEBUG IMAP: type "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    :cond_19
    sget v2, Le/k/b/d/n0/d;->s:I

    iput v2, v0, Le/k/b/d/n0/d;->q:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    .line 70
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_1a

    .line 71
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 72
    :cond_1a
    iget-object v2, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v2, "application"

    .line 73
    iput-object v2, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    const-string v2, "octet-stream"

    .line 74
    iput-object v2, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    .line 75
    :cond_1b
    invoke-direct/range {p0 .. p1}, Le/k/b/d/n0/d;->b(Le/k/b/c/g;)Ljavax/mail/internet/ParameterList;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    .line 76
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_1c

    .line 77
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "DEBUG IMAP: cParams "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, v0, Le/k/b/d/n0/d;->l:Ljavax/mail/internet/ParameterList;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->h:Ljava/lang/String;

    .line 79
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_1d

    .line 80
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "DEBUG IMAP: id "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, v0, Le/k/b/d/n0/d;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    .line 82
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_1e

    .line 83
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "DEBUG IMAP: description "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, v0, Le/k/b/d/n0/d;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readAtomString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_1f

    const-string v12, "NIL"

    .line 85
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    .line 86
    iput-object v2, v0, Le/k/b/d/n0/d;->d:Ljava/lang/String;

    .line 87
    :cond_1f
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_20

    .line 88
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "DEBUG IMAP: encoding "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v13, v0, Le/k/b/d/n0/d;->d:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    :cond_20
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readNumber()I

    move-result v2

    iput v2, v0, Le/k/b/d/n0/d;->f:I

    .line 90
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_21

    .line 91
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "DEBUG IMAP: size "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v13, v0, Le/k/b/d/n0/d;->f:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 92
    :cond_21
    iget v2, v0, Le/k/b/d/n0/d;->f:I

    if-ltz v2, :cond_3d

    .line 93
    iget-object v2, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    const-string v12, "text"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "BODYSTRUCTURE parse error: bad ``lines\'\' element"

    const-string v13, "DEBUG IMAP: lines "

    if-eqz v2, :cond_24

    .line 94
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readNumber()I

    move-result v2

    iput v2, v0, Le/k/b/d/n0/d;->e:I

    .line 95
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_22

    .line 96
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v13, v0, Le/k/b/d/n0/d;->e:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    :cond_22
    iget v2, v0, Le/k/b/d/n0/d;->e:I

    if-ltz v2, :cond_23

    goto/16 :goto_3

    .line 98
    :cond_23
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {v1, v12}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_24
    iget-object v2, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    const-string v15, "message"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    const-string v15, "rfc822"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 100
    sget v2, Le/k/b/d/n0/d;->u:I

    iput v2, v0, Le/k/b/d/n0/d;->q:I

    .line 101
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->skipSpaces()V

    .line 102
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    if-ne v2, v3, :cond_28

    .line 103
    new-instance v2, Le/k/b/d/n0/e;

    invoke-direct {v2, v1}, Le/k/b/d/n0/e;-><init>(Le/k/b/d/n0/g;)V

    iput-object v2, v0, Le/k/b/d/n0/d;->p:Le/k/b/d/n0/e;

    .line 104
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_25

    .line 105
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v15, "DEBUG IMAP: got envelope of nested message"

    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_25
    const/4 v2, 0x1

    new-array v15, v2, [Le/k/b/d/n0/d;

    .line 106
    new-instance v2, Le/k/b/d/n0/d;

    invoke-direct {v2, v1}, Le/k/b/d/n0/d;-><init>(Le/k/b/d/n0/g;)V

    aput-object v2, v15, v16

    .line 107
    iput-object v15, v0, Le/k/b/d/n0/d;->o:[Le/k/b/d/n0/d;

    .line 108
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readNumber()I

    move-result v2

    iput v2, v0, Le/k/b/d/n0/d;->e:I

    .line 109
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_26

    .line 110
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v13, v0, Le/k/b/d/n0/d;->e:I

    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    :cond_26
    iget v2, v0, Le/k/b/d/n0/d;->e:I

    if-ltz v2, :cond_27

    goto :goto_3

    .line 112
    :cond_27
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {v1, v12}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_28
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_2a

    .line 114
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "DEBUG IMAP: missing envelope and body of nested message"

    invoke-virtual {v2, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_29
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->skipSpaces()V

    .line 116
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    int-to-char v2, v2

    .line 117
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 118
    :cond_2a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    const/16 v12, 0x29

    if-ne v2, v12, :cond_2c

    .line 119
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    .line 120
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_2b

    .line 121
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2b
    return-void

    .line 122
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->j:Ljava/lang/String;

    .line 123
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v12, 0x29

    if-ne v2, v12, :cond_2e

    .line 124
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_2d

    .line 125
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "DEBUG IMAP: no MD5 DONE"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2d
    return-void

    .line 126
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    if-ne v2, v3, :cond_32

    .line 127
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->g:Ljava/lang/String;

    .line 128
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_2f

    .line 129
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v7, v0, Le/k/b/d/n0/d;->g:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130
    :cond_2f
    invoke-direct/range {p0 .. p1}, Le/k/b/d/n0/d;->b(Le/k/b/c/g;)Ljavax/mail/internet/ParameterList;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->m:Ljavax/mail/internet/ParameterList;

    .line 131
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_30

    .line 132
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "DEBUG IMAP: dParams "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v8, v0, Le/k/b/d/n0/d;->m:Ljavax/mail/internet/ParameterList;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    :cond_30
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v7, 0x29

    if-ne v2, v7, :cond_31

    goto :goto_5

    .line 134
    :cond_31
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    const-string v2, "BODYSTRUCTURE parse error: missing ``)\'\' at end of disposition"

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const/16 v7, 0x4e

    if-eq v2, v7, :cond_34

    const/16 v7, 0x6e

    if-ne v2, v7, :cond_33

    goto :goto_4

    .line 135
    :cond_33
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "bad single part disposition, b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 136
    :cond_34
    :goto_4
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_35

    .line 137
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_35
    const/4 v2, 0x2

    .line 138
    invoke-virtual {v1, v2}, Le/k/b/c/g;->skip(I)V

    .line 139
    :goto_5
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v7, 0x29

    if-ne v2, v7, :cond_37

    .line 140
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_36

    .line 141
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_36
    return-void

    .line 142
    :cond_37
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->peekByte()B

    move-result v2

    if-ne v2, v3, :cond_38

    .line 143
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readStringList()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    .line 144
    sget-boolean v2, Le/k/b/d/n0/d;->v:Z

    if-eqz v2, :cond_39

    .line 145
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 146
    :cond_38
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v16

    .line 147
    iput-object v3, v0, Le/k/b/d/n0/d;->n:[Ljava/lang/String;

    .line 148
    sget-boolean v3, Le/k/b/d/n0/d;->v:Z

    if-eqz v3, :cond_39

    .line 149
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    :cond_39
    :goto_6
    invoke-virtual/range {p1 .. p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3a

    .line 151
    invoke-direct/range {p0 .. p1}, Le/k/b/d/n0/d;->a(Le/k/b/c/g;)V

    goto :goto_6

    .line 152
    :cond_3a
    sget-boolean v1, Le/k/b/d/n0/d;->v:Z

    if-eqz v1, :cond_3b

    .line 153
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "DEBUG IMAP: all DONE"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3b
    return-void

    .line 154
    :cond_3c
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "BODYSTRUCTURE parse error: server erroneously included ``lines\'\' element with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, v0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_3d
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    const-string v2, "BODYSTRUCTURE parse error: bad ``size\'\' element"

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_3e
    new-instance v1, Lcom/sun/mail/iap/ParsingException;

    const-string v2, "BODYSTRUCTURE parse error: missing ``(\'\' at start"

    invoke-direct {v1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method private a(Le/k/b/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->peekByte()B

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Le/k/b/c/g;->skip(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Le/k/b/d/n0/d;->a(Le/k/b/c/g;)V

    .line 5
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->readNumber()I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private b(Le/k/b/c/g;)Ljavax/mail/internet/ParameterList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/k/b/c/g;->skipSpaces()V

    .line 2
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_4

    .line 3
    new-instance v0, Ljavax/mail/internet/ParameterList;

    invoke-direct {v0}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-boolean v3, Le/k/b/d/n0/d;->v:Z

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "DEBUG IMAP: parameter name "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Le/k/b/c/g;->readString()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-boolean v4, Le/k/b/d/n0/d;->v:Z

    if-eqz v4, :cond_2

    .line 9
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "DEBUG IMAP: parameter value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljavax/mail/internet/ParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Le/k/b/c/g;->readByte()B

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    const-string p1, "DONE"

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/mail/internet/ParameterList;->set(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "BODYSTRUCTURE parse error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/d/n0/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/k/b/d/n0/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "null name in parameter list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v2, 0x4e

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    const-string v0, "Parameter list parse error"

    invoke-direct {p1, v0}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_0
    sget-boolean v0, Le/k/b/d/n0/d;->v:Z

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "DEBUG IMAP: parameter list NIL"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Le/k/b/c/g;->skip(I)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public isMulti()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/d/n0/d;->q:I

    sget v1, Le/k/b/d/n0/d;->t:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNested()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/d/n0/d;->q:I

    sget v1, Le/k/b/d/n0/d;->u:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSingle()Z
    .locals 2

    .line 1
    iget v0, p0, Le/k/b/d/n0/d;->q:I

    sget v1, Le/k/b/d/n0/d;->s:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
