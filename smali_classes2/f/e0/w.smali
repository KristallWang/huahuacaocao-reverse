.class public Lf/e0/w;
.super Lf/e0/a0/q0;
.source "SourceFile"

# interfaces
.implements Lf/o;


# direct methods
.method public constructor <init>(IIIILjava/io/File;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lf/e0/a0/q0;-><init>(IIIILjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lf/e0/a0/q0;-><init>(IIIILjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Lf/e0/y;IIII)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p10}, Lf/e0/a0/q0;-><init>(IIIILjava/lang/String;Lf/e0/y;IIII)V

    return-void
.end method

.method public constructor <init>(IIIILjava/net/URL;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lf/e0/w;-><init>(IIIILjava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lf/e0/a0/q0;-><init>(IIIILjava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/File;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lf/e0/w;-><init>(IIIILjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/io/File;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lf/e0/w;-><init>(IIIILjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lf/e0/y;II)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p5

    move/from16 v10, p6

    .line 9
    invoke-direct/range {v0 .. v10}, Lf/e0/w;-><init>(IIIILjava/lang/String;Lf/e0/y;IIII)V

    return-void
.end method

.method public constructor <init>(IILjava/net/URL;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/e0/w;-><init>(IIIILjava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Lf/o;Lf/e0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/e0/a0/q0;-><init>(Lf/o;Lf/e0/y;)V

    return-void
.end method


# virtual methods
.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/q0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/q0;->setFile(Ljava/io/File;)V

    return-void
.end method

.method public setLocation(Ljava/lang/String;Lf/e0/y;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lf/e0/a0/q0;->setLocation(Ljava/lang/String;Lf/e0/y;IIII)V

    return-void
.end method

.method public setURL(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/q0;->setURL(Ljava/net/URL;)V

    return-void
.end method
