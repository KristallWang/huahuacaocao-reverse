.class public final Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCellReference(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lf/z/l;->getCellReference(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILf/e0/z;)Ljava/lang/String;
    .locals 0

    .line 8
    check-cast p3, Lf/z/v0/t;

    invoke-static {p0, p1, p2, p3}, Lf/z/l;->getCellReference(IIILf/z/v0/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILf/x;)Ljava/lang/String;
    .locals 0

    .line 7
    check-cast p3, Lf/z/v0/t;

    invoke-static {p0, p1, p2, p3}, Lf/z/l;->getCellReference(IIILf/z/v0/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(Lf/c;)Ljava/lang/String;
    .locals 1

    .line 9
    invoke-interface {p0}, Lf/c;->getColumn()I

    move-result v0

    invoke-interface {p0}, Lf/c;->getRow()I

    move-result p0

    invoke-static {v0, p0}, Lf/f;->getCellReference(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILf/e0/z;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 5
    check-cast p3, Lf/z/v0/t;

    invoke-static {p0, p1, p2, p3, p4}, Lf/z/l;->getCellReference(IIILf/z/v0/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IIILf/x;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 4
    check-cast p3, Lf/z/v0/t;

    invoke-static {p0, p1, p2, p3, p4}, Lf/z/l;->getCellReference(IIILf/z/v0/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IIZIZLf/x;Ljava/lang/StringBuffer;)V
    .locals 7

    .line 6
    move-object v5, p5

    check-cast v5, Lf/z/v0/t;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lf/z/l;->getCellReference(IIZIZLf/z/v0/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IZIZLjava/lang/StringBuffer;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lf/z/l;->getCellReference(IZIZLjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(Lf/c;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 10
    invoke-interface {p0}, Lf/c;->getColumn()I

    move-result v0

    invoke-interface {p0}, Lf/c;->getRow()I

    move-result p0

    invoke-static {v0, p0, p1}, Lf/f;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getColumn(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf/z/l;->getColumn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getColumnReference(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/z/l;->getColumnReference(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRow(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf/z/l;->getRow(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getSheet(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/z/l;->getSheet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isColumnRelative(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf/z/l;->isColumnRelative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRowRelative(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lf/z/l;->isRowRelative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
