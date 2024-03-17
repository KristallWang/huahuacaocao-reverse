.class public Le/k/b/g/d;
.super Le/k/b/g/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Le/k/b/g/c;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static encodedLength([B)I
    .locals 0

    .line 1
    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    div-int/lit8 p0, p0, 0x3

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method
