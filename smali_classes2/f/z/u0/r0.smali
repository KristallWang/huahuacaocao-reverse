.class public Lf/z/u0/r0;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static g:Lf/a0/e;


# instance fields
.field private e:[B

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/r0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/r0;->g:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 4
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/u0/r0;->e:[B

    const/16 v0, 0xa

    .line 5
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/u0/r0;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->n:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lf/z/u0/r0;->f:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    sget-object v0, Lf/z/o0;->n:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 7
    iput-object p1, p0, Lf/z/u0/r0;->e:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/u0/r0;->e:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf/z/u0/r0;->e:[B

    const/16 v1, 0x212

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v0, p0, Lf/z/u0/r0;->f:I

    iget-object v1, p0, Lf/z/u0/r0;->e:[B

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v0, 0x10

    .line 5
    iget-object v1, p0, Lf/z/u0/r0;->e:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget-object v0, p0, Lf/z/u0/r0;->e:[B

    return-object v0
.end method

.method public getTextLength()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/r0;->f:I

    return v0
.end method
