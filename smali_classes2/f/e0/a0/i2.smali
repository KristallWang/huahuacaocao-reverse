.class public Lf/e0/a0/i2;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/i2$a;
    }
.end annotation


# static fields
.field public static final h:Lf/e0/a0/i2$a;

.field public static final i:Lf/e0/a0/i2$a;

.field public static final j:Lf/e0/a0/i2$a;

.field public static final k:Lf/e0/a0/i2$a;


# instance fields
.field private e:Lf/e0/a0/i2$a;

.field private f:I

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e0/a0/i2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/a0/i2$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/i2;->h:Lf/e0/a0/i2$a;

    .line 2
    new-instance v0, Lf/e0/a0/i2$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/e0/a0/i2$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/i2;->i:Lf/e0/a0/i2$a;

    .line 3
    new-instance v0, Lf/e0/a0/i2$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf/e0/a0/i2$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/i2;->j:Lf/e0/a0/i2$a;

    .line 4
    new-instance v0, Lf/e0/a0/i2$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf/e0/a0/i2$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/i2;->k:Lf/e0/a0/i2$a;

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/i2$a;II)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->O0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput p2, p0, Lf/e0/a0/i2;->f:I

    .line 3
    iput p3, p0, Lf/e0/a0/i2;->g:I

    .line 4
    iput-object p1, p0, Lf/e0/a0/i2;->e:Lf/e0/a0/i2$a;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lf/e0/a0/i2;->e:Lf/e0/a0/i2$a;

    iget v1, v1, Lf/e0/a0/i2$a;->a:I

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget v1, p0, Lf/e0/a0/i2;->g:I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget v1, p0, Lf/e0/a0/i2;->f:I

    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v1, 0x7

    aput-byte v2, v0, v1

    .line 4
    iget v1, p0, Lf/e0/a0/i2;->g:I

    const/16 v2, 0x9

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    iget v1, p0, Lf/e0/a0/i2;->g:I

    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 6
    iget v1, p0, Lf/e0/a0/i2;->f:I

    int-to-byte v2, v1

    const/16 v3, 0xd

    aput-byte v2, v0, v3

    int-to-byte v1, v1

    const/16 v2, 0xe

    aput-byte v1, v0, v2

    return-object v0
.end method
