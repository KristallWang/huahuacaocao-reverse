.class public Lf/z/u0/g0;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/u0/g0$a;
    }
.end annotation


# static fields
.field public static final A:Lf/z/u0/g0$a;

.field public static final B:Lf/z/u0/g0$a;

.field public static final C:Lf/z/u0/g0$a;

.field public static final D:Lf/z/u0/g0$a;

.field public static final E:Lf/z/u0/g0$a;

.field public static final F:Lf/z/u0/g0$a;

.field private static final G:I = 0x16

.field private static final H:I = 0x6

.field private static final I:I = 0x6

.field private static final J:I = 0x1a

.field private static final K:I = 0x2c

.field private static final L:I = 0x4

.field private static final h:Lf/a0/e;

.field public static final i:Lf/z/u0/g0$a;

.field public static final j:Lf/z/u0/g0$a;

.field public static final k:Lf/z/u0/g0$a;

.field public static final l:Lf/z/u0/g0$a;

.field public static final m:Lf/z/u0/g0$a;

.field public static final n:Lf/z/u0/g0$a;

.field public static final o:Lf/z/u0/g0$a;

.field public static final p:Lf/z/u0/g0$a;

.field public static final q:Lf/z/u0/g0$a;

.field public static final r:Lf/z/u0/g0$a;

.field public static final s:Lf/z/u0/g0$a;

.field public static final t:Lf/z/u0/g0$a;

.field public static final u:Lf/z/u0/g0$a;

.field public static final v:Lf/z/u0/g0$a;

.field public static final w:Lf/z/u0/g0$a;

.field public static final x:Lf/z/u0/g0$a;

.field public static final y:Lf/z/u0/g0$a;

.field public static final z:Lf/z/u0/g0$a;


# instance fields
.field private e:Lf/z/u0/g0$a;

.field private f:Z

.field private g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lf/z/u0/g0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/g0;->h:Lf/a0/e;

    .line 2
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x0

    const-string v2, "Group"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->i:Lf/z/u0/g0$a;

    .line 3
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x1

    const-string v2, "Line"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->j:Lf/z/u0/g0$a;

    .line 4
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x2

    const-string v2, "Rectangle"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->k:Lf/z/u0/g0$a;

    .line 5
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x3

    const-string v2, "Oval"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->l:Lf/z/u0/g0$a;

    .line 6
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x4

    const-string v2, "Arc"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->m:Lf/z/u0/g0$a;

    .line 7
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x5

    const-string v2, "Chart"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->n:Lf/z/u0/g0$a;

    .line 8
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x6

    const-string v2, "Text"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->o:Lf/z/u0/g0$a;

    .line 9
    new-instance v0, Lf/z/u0/g0$a;

    const/4 v1, 0x7

    const-string v2, "Button"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->p:Lf/z/u0/g0$a;

    .line 10
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x8

    const-string v2, "Picture"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->q:Lf/z/u0/g0$a;

    .line 11
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x9

    const-string v2, "Polygon"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->r:Lf/z/u0/g0$a;

    .line 12
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0xb

    const-string v2, "Checkbox"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->s:Lf/z/u0/g0$a;

    .line 13
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0xc

    const-string v2, "Option"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->t:Lf/z/u0/g0$a;

    .line 14
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0xd

    const-string v2, "Edit Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->u:Lf/z/u0/g0$a;

    .line 15
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0xe

    const-string v2, "Label"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->v:Lf/z/u0/g0$a;

    .line 16
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0xf

    const-string v2, "Dialogue Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->w:Lf/z/u0/g0$a;

    .line 17
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x10

    const-string v2, "Spin Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->x:Lf/z/u0/g0$a;

    .line 18
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x11

    const-string v2, "Scrollbar"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->y:Lf/z/u0/g0$a;

    .line 19
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x12

    const-string v2, "List Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->z:Lf/z/u0/g0$a;

    .line 20
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x13

    const-string v2, "Group Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->A:Lf/z/u0/g0$a;

    .line 21
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x14

    const-string v2, "Combo Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->B:Lf/z/u0/g0$a;

    .line 22
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v2, 0x1e

    const-string v3, "MS Office Drawing"

    invoke-direct {v0, v2, v3}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->C:Lf/z/u0/g0$a;

    .line 23
    new-instance v0, Lf/z/u0/g0$a;

    const-string v2, "Form Combo Box"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->D:Lf/z/u0/g0$a;

    .line 24
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0x19

    const-string v2, "Excel Note"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->E:Lf/z/u0/g0$a;

    .line 25
    new-instance v0, Lf/z/u0/g0$a;

    const/16 v1, 0xff

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Lf/z/u0/g0$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/g0;->F:Lf/z/u0/g0$a;

    return-void
.end method

.method public constructor <init>(ILf/z/u0/g0$a;)V
    .locals 1

    .line 9
    sget-object v0, Lf/z/o0;->Q0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 10
    iput p1, p0, Lf/z/u0/g0;->g:I

    .line 11
    iput-object p2, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    aget-byte v0, p1, v0

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lf/z/i0;->getInt(BB)I

    move-result v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lf/z/u0/g0;->f:Z

    .line 5
    invoke-static {v0}, Lf/z/u0/g0$a;->getType(I)Lf/z/u0/g0$a;

    move-result-object v1

    iput-object v1, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    .line 6
    sget-object v2, Lf/z/u0/g0;->F:Lf/z/u0/g0$a;

    if-ne v1, v2, :cond_0

    .line 7
    sget-object v1, Lf/z/u0/g0;->h:Lf/a0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown object type code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x6

    .line 8
    aget-byte v0, p1, v0

    const/4 v1, 0x7

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    iput p1, p0, Lf/z/u0/g0;->g:I

    return-void
.end method

.method private c()[B
    .locals 9

    const/16 v0, 0x46

    new-array v0, v0, [B

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x12

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v1, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    iget v1, v1, Lf/z/u0/g0$a;->a:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/u0/g0;->g:I

    const/4 v5, 0x6

    invoke-static {v1, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x8

    .line 5
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v6, 0xc

    const/16 v7, 0x16

    .line 6
    invoke-static {v6, v0, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v6, 0x14

    const/16 v7, 0x18

    .line 7
    invoke-static {v6, v0, v7}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v6, 0x24

    const/4 v7, 0x1

    aput-byte v7, v0, v6

    const/16 v6, 0x26

    aput-byte v4, v0, v6

    const/16 v6, 0x2a

    const/16 v8, 0x10

    aput-byte v8, v0, v6

    const/16 v6, 0x2e

    const/16 v8, 0x13

    aput-byte v8, v0, v6

    const/16 v6, 0x30

    const/16 v8, -0x12

    aput-byte v8, v0, v6

    const/16 v6, 0x31

    const/16 v8, 0x1f

    aput-byte v8, v0, v6

    const/16 v6, 0x34

    aput-byte v4, v0, v6

    const/16 v4, 0x38

    aput-byte v7, v0, v4

    const/16 v4, 0x39

    aput-byte v5, v0, v4

    const/16 v4, 0x3c

    aput-byte v3, v0, v4

    const/16 v3, 0x3e

    aput-byte v1, v0, v3

    const/16 v1, 0x40

    aput-byte v1, v0, v1

    const/16 v1, 0x42

    .line 8
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x44

    .line 9
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method private d()[B
    .locals 4

    const/16 v0, 0x34

    new-array v0, v0, [B

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x12

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v1, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    iget v1, v1, Lf/z/u0/g0$a;->a:I

    const/4 v3, 0x4

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/u0/g0;->g:I

    const/4 v3, 0x6

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x4011

    const/16 v3, 0x8

    .line 5
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0xd

    const/16 v3, 0x16

    .line 6
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x18

    .line 7
    invoke-static {v3, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x30

    .line 8
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x32

    .line 9
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method

.method private e()[B
    .locals 6

    const/16 v0, 0x26

    new-array v0, v0, [B

    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x12

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 3
    iget-object v1, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    iget v1, v1, Lf/z/u0/g0$a;->a:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/u0/g0;->g:I

    const/4 v4, 0x6

    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x6011

    const/16 v4, 0x8

    .line 5
    invoke-static {v1, v0, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v1, 0x7

    const/16 v5, 0x16

    .line 6
    invoke-static {v1, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x18

    .line 7
    invoke-static {v3, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const v1, 0xffff

    const/16 v5, 0x1a

    .line 8
    invoke-static {v1, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x1c

    .line 9
    invoke-static {v4, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x1e

    .line 10
    invoke-static {v3, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v1, 0x1

    const/16 v3, 0x20

    .line 11
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x22

    .line 12
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x24

    .line 13
    invoke-static {v2, v0, v1}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/u0/g0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/z/u0/g0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    sget-object v1, Lf/z/u0/g0;->q:Lf/z/u0/g0$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lf/z/u0/g0;->n:Lf/z/u0/g0$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lf/z/u0/g0;->E:Lf/z/u0/g0$a;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lf/z/u0/g0;->d()[B

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lf/z/u0/g0;->B:Lf/z/u0/g0$a;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lf/z/u0/g0;->c()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_4
    :goto_0
    invoke-direct {p0}, Lf/z/u0/g0;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/g0;->g:I

    return v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lf/z/u0/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/g0;->e:Lf/z/u0/g0$a;

    return-object v0
.end method
