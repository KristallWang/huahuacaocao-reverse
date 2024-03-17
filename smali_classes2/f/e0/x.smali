.class public Lf/e0/x;
.super Lf/z/u0/r;
.source "SourceFile"


# static fields
.field public static C:Lf/z/u0/r$a;

.field public static D:Lf/z/u0/r$a;

.field public static E:Lf/z/u0/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/u0/r;->y:Lf/z/u0/r$a;

    sput-object v0, Lf/e0/x;->C:Lf/z/u0/r$a;

    .line 2
    sget-object v0, Lf/z/u0/r;->z:Lf/z/u0/r$a;

    sput-object v0, Lf/e0/x;->D:Lf/z/u0/r$a;

    .line 3
    sget-object v0, Lf/z/u0/r;->A:Lf/z/u0/r$a;

    sput-object v0, Lf/e0/x;->E:Lf/z/u0/r$a;

    return-void
.end method

.method public constructor <init>(DDDDLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lf/z/u0/r;-><init>(DDDDLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(DDDD[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lf/z/u0/r;-><init>(DDDD[B)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/v;Lf/z/u0/u;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lf/z/u0/r;-><init>(Lf/z/u0/v;Lf/z/u0/u;)V

    return-void
.end method


# virtual methods
.method public getColumn()D
    .locals 2

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getHeight()D

    move-result-wide v0

    return-wide v0
.end method

.method public getImageAnchor()Lf/z/u0/r$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getImageAnchor()Lf/z/u0/r$a;

    move-result-object v0

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getImageData()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getImageFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getRow()D
    .locals 2

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    invoke-super {p0}, Lf/z/u0/r;->getWidth()D

    move-result-wide v0

    return-wide v0
.end method

.method public setColumn(D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/z/u0/r;->setX(D)V

    return-void
.end method

.method public setHeight(D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/z/u0/r;->setHeight(D)V

    return-void
.end method

.method public setImageAnchor(Lf/z/u0/r$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/z/u0/r;->setImageAnchor(Lf/z/u0/r$a;)V

    return-void
.end method

.method public setRow(D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/z/u0/r;->setY(D)V

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf/z/u0/r;->setWidth(D)V

    return-void
.end method
