.class public Lf/z/u0/m0;
.super Lf/z/u0/w;
.source "SourceFile"


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/m0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/m0;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/z;->d()I

    move-result p1

    iput p1, p0, Lf/z/u0/m0;->f:I

    .line 3
    invoke-virtual {p0}, Lf/z/u0/z;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v0, v1, v2, v3}, Lf/z/i0;->getInt(BBBB)I

    move-result v0

    iput v0, p0, Lf/z/u0/m0;->g:I

    const/4 v0, 0x4

    .line 5
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    aget-byte p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lf/z/i0;->getInt(BBBB)I

    move-result p1

    iput p1, p0, Lf/z/u0/m0;->h:I

    return-void
.end method

.method public constructor <init>(Lf/z/u0/k0;II)V
    .locals 1

    .line 6
    sget-object v0, Lf/z/u0/b0;->m:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lf/z/u0/z;->j(I)V

    .line 8
    invoke-virtual {p1}, Lf/z/u0/k0;->getValue()I

    move-result p1

    iput p1, p0, Lf/z/u0/m0;->f:I

    .line 9
    iput p2, p0, Lf/z/u0/m0;->g:I

    .line 10
    iput p3, p0, Lf/z/u0/m0;->h:I

    .line 11
    invoke-virtual {p0, p1}, Lf/z/u0/z;->i(I)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/z/u0/m0;->e:[B

    .line 2
    iget v1, p0, Lf/z/u0/m0;->g:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 3
    iget v0, p0, Lf/z/u0/m0;->h:I

    iget-object v1, p0, Lf/z/u0/m0;->e:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 4
    iget-object v0, p0, Lf/z/u0/m0;->e:[B

    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/m0;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/m0;->f:I

    return v0
.end method
