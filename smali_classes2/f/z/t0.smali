.class public Lf/z/t0;
.super Lf/z/r0;
.source "SourceFile"

# interfaces
.implements Lf/c0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/t0$c;,
        Lf/z/t0$b;
    }
.end annotation


# static fields
.field private static Q:Lf/a0/e; = null

.field private static final R:I = 0x4

.field private static final S:I = 0x8

.field private static final T:I = 0x10

.field private static final U:I = 0x20

.field private static final V:I = 0x40

.field private static final W:I = 0x80

.field private static final X:I = 0xf8

.field private static final Y:[I

.field private static final Z:[Ljava/text/DateFormat;

.field private static a0:[I

.field private static b0:[Ljava/text/NumberFormat;

.field public static final c0:Lf/z/t0$b;

.field public static final d0:Lf/z/t0$b;

.field public static final e0:Lf/z/t0$c;

.field public static final f0:Lf/z/t0$c;


# instance fields
.field private A:Lf/c0/f;

.field private B:Lf/c0/f;

.field private C:Lf/c0/f;

.field private D:Lf/c0/f;

.field private E:Lf/c0/m;

.field private F:I

.field private G:I

.field private H:Lf/z/b0;

.field private I:Lf/z/w;

.field private J:Z

.field private K:Z

.field private L:Lf/c0/h;

.field private M:Z

.field private N:Z

.field private O:Lf/z/e0;

.field private P:Lf/z/t0$b;

.field public e:I

.field private f:I

.field private g:Lf/z/t0$c;

.field private h:Z

.field private i:Z

.field private j:Ljava/text/DateFormat;

.field private k:Ljava/text/NumberFormat;

.field private l:B

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lf/c0/a;

.field private q:Lf/c0/q;

.field private r:Lf/c0/i;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lf/c0/d;

.field private w:Lf/c0/d;

.field private x:Lf/c0/d;

.field private y:Lf/c0/d;

.field private z:Lf/c0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lf/z/t0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/t0;->Q:Lf/a0/e;

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lf/z/t0;->Y:[I

    new-array v1, v0, [Ljava/text/DateFormat;

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "d-MMM"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aput-object v5, v1, v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "MMM-yy"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    aput-object v5, v1, v2

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "h:mm a"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v5, v1, v7

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "h:mm:ss a"

    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v5, v1, v8

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v9, "H:mm"

    invoke-direct {v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v5, v1, v9

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v10, "H:mm:ss"

    invoke-direct {v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v5, v1, v11

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v12, "M/d/yy H:mm"

    invoke-direct {v5, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x8

    aput-object v5, v1, v12

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "mm:ss"

    invoke-direct {v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x9

    aput-object v5, v1, v13

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v10, 0xa

    aput-object v5, v1, v10

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v14, "mm:ss.S"

    invoke-direct {v5, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xb

    aput-object v5, v1, v14

    sput-object v1, Lf/z/t0;->Z:[Ljava/text/DateFormat;

    const/16 v1, 0x14

    new-array v5, v1, [I

    .line 4
    fill-array-data v5, :array_1

    sput-object v5, Lf/z/t0;->a0:[I

    new-array v1, v1, [Ljava/text/NumberFormat;

    .line 5
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v15, "0"

    invoke-direct {v5, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v5, v1, v4

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v6

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#,##0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v4, v1, v3

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#,##0.00"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "$#,##0;($#,##0)"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v7

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v4, "$#,##0.00;($#,##0.00)"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v9

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "0%"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "0.00%"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "0.00E00"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#,##0;(#,##0)"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "#,##0.00;(#,##0.00)"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xd

    aput-object v0, v1, v6

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xe

    aput-object v0, v1, v6

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v0, v1, v5

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    aput-object v0, v1, v3

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "##0.0E0"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lf/z/t0;->b0:[Ljava/text/NumberFormat;

    .line 6
    new-instance v0, Lf/z/t0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/z/t0$b;-><init>(Lf/z/t0$a;)V

    sput-object v0, Lf/z/t0;->c0:Lf/z/t0$b;

    .line 7
    new-instance v0, Lf/z/t0$b;

    invoke-direct {v0, v1}, Lf/z/t0$b;-><init>(Lf/z/t0$a;)V

    sput-object v0, Lf/z/t0;->d0:Lf/z/t0$b;

    .line 8
    new-instance v0, Lf/z/t0$c;

    invoke-direct {v0, v1}, Lf/z/t0$c;-><init>(Lf/z/t0$a;)V

    sput-object v0, Lf/z/t0;->e0:Lf/z/t0$c;

    .line 9
    new-instance v0, Lf/z/t0$c;

    invoke-direct {v0, v1}, Lf/z/t0$c;-><init>(Lf/z/t0$a;)V

    sput-object v0, Lf/z/t0;->f0:Lf/z/t0$c;

    return-void

    :array_0
    .array-data 4
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x2d
        0x2e
        0x2f
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x30
    .end array-data
.end method

.method public constructor <init>(Lf/c0/e;)V
    .locals 4

    .line 92
    sget-object v0, Lf/z/o0;->J:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 94
    instance-of v2, p1, Lf/z/t0;

    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 95
    check-cast p1, Lf/z/t0;

    .line 96
    iget-boolean v2, p1, Lf/z/t0;->M:Z

    if-nez v2, :cond_1

    .line 97
    invoke-direct {p1}, Lf/z/t0;->d()V

    .line 98
    :cond_1
    iget-boolean v2, p1, Lf/z/t0;->n:Z

    iput-boolean v2, p0, Lf/z/t0;->n:Z

    .line 99
    iget-boolean v2, p1, Lf/z/t0;->o:Z

    iput-boolean v2, p0, Lf/z/t0;->o:Z

    .line 100
    iget-object v2, p1, Lf/z/t0;->p:Lf/c0/a;

    iput-object v2, p0, Lf/z/t0;->p:Lf/c0/a;

    .line 101
    iget-object v2, p1, Lf/z/t0;->q:Lf/c0/q;

    iput-object v2, p0, Lf/z/t0;->q:Lf/c0/q;

    .line 102
    iget-object v2, p1, Lf/z/t0;->r:Lf/c0/i;

    iput-object v2, p0, Lf/z/t0;->r:Lf/c0/i;

    .line 103
    iget-boolean v2, p1, Lf/z/t0;->s:Z

    iput-boolean v2, p0, Lf/z/t0;->s:Z

    .line 104
    iget-object v2, p1, Lf/z/t0;->v:Lf/c0/d;

    iput-object v2, p0, Lf/z/t0;->v:Lf/c0/d;

    .line 105
    iget-object v2, p1, Lf/z/t0;->w:Lf/c0/d;

    iput-object v2, p0, Lf/z/t0;->w:Lf/c0/d;

    .line 106
    iget-object v2, p1, Lf/z/t0;->x:Lf/c0/d;

    iput-object v2, p0, Lf/z/t0;->x:Lf/c0/d;

    .line 107
    iget-object v2, p1, Lf/z/t0;->y:Lf/c0/d;

    iput-object v2, p0, Lf/z/t0;->y:Lf/c0/d;

    .line 108
    iget-object v2, p1, Lf/z/t0;->z:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->z:Lf/c0/f;

    .line 109
    iget-object v2, p1, Lf/z/t0;->A:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->A:Lf/c0/f;

    .line 110
    iget-object v2, p1, Lf/z/t0;->B:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->B:Lf/c0/f;

    .line 111
    iget-object v2, p1, Lf/z/t0;->C:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->C:Lf/c0/f;

    .line 112
    iget-object v2, p1, Lf/z/t0;->E:Lf/c0/m;

    iput-object v2, p0, Lf/z/t0;->E:Lf/c0/m;

    .line 113
    iget-object v2, p1, Lf/z/t0;->g:Lf/z/t0$c;

    iput-object v2, p0, Lf/z/t0;->g:Lf/z/t0$c;

    .line 114
    iget v2, p1, Lf/z/t0;->f:I

    iput v2, p0, Lf/z/t0;->f:I

    .line 115
    iget v2, p1, Lf/z/t0;->t:I

    iput v2, p0, Lf/z/t0;->t:I

    .line 116
    iget-boolean v2, p1, Lf/z/t0;->u:Z

    iput-boolean v2, p0, Lf/z/t0;->u:Z

    .line 117
    iget-object v2, p1, Lf/z/t0;->D:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->D:Lf/c0/f;

    .line 118
    new-instance v2, Lf/z/b0;

    invoke-virtual {p1}, Lf/z/t0;->getFont()Lf/c0/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/z/b0;-><init>(Lf/c0/g;)V

    iput-object v2, p0, Lf/z/t0;->H:Lf/z/b0;

    .line 119
    invoke-virtual {p1}, Lf/z/t0;->getFormat()Lf/c0/h;

    move-result-object v2

    if-nez v2, :cond_3

    .line 120
    iget-object v2, p1, Lf/z/t0;->I:Lf/z/w;

    invoke-interface {v2}, Lf/z/w;->isBuiltIn()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object p1, p1, Lf/z/t0;->I:Lf/z/w;

    iput-object p1, p0, Lf/z/t0;->I:Lf/z/w;

    goto :goto_1

    .line 122
    :cond_2
    new-instance v2, Lf/z/d0;

    iget-object p1, p1, Lf/z/t0;->I:Lf/z/w;

    check-cast p1, Lf/z/d0;

    invoke-direct {v2, p1}, Lf/z/d0;-><init>(Lf/z/d0;)V

    iput-object v2, p0, Lf/z/t0;->I:Lf/z/w;

    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p1}, Lf/z/t0;->getFormat()Lf/c0/h;

    move-result-object v2

    instance-of v2, v2, Lf/z/f;

    if-eqz v2, :cond_4

    .line 124
    iget-object v2, p1, Lf/z/t0;->L:Lf/c0/h;

    check-cast v2, Lf/z/f;

    iput-object v2, p0, Lf/z/t0;->L:Lf/c0/h;

    .line 125
    iget-object p1, p1, Lf/z/t0;->L:Lf/c0/h;

    check-cast p1, Lf/z/f;

    iput-object p1, p0, Lf/z/t0;->I:Lf/z/w;

    goto :goto_1

    .line 126
    :cond_4
    iget-boolean v2, p1, Lf/z/t0;->M:Z

    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 127
    iget-object v2, p1, Lf/z/t0;->L:Lf/c0/h;

    instance-of v2, v2, Lf/z/d0;

    invoke-static {v2}, Lf/a0/a;->verify(Z)V

    .line 128
    new-instance v2, Lf/z/d0;

    iget-object p1, p1, Lf/z/t0;->L:Lf/c0/h;

    check-cast p1, Lf/z/d0;

    invoke-direct {v2, p1}, Lf/z/d0;-><init>(Lf/z/d0;)V

    .line 129
    iput-object v2, p0, Lf/z/t0;->L:Lf/c0/h;

    .line 130
    iput-object v2, p0, Lf/z/t0;->I:Lf/z/w;

    .line 131
    :goto_1
    sget-object p1, Lf/z/t0;->c0:Lf/z/t0$b;

    iput-object p1, p0, Lf/z/t0;->P:Lf/z/t0$b;

    .line 132
    iput-boolean v0, p0, Lf/z/t0;->M:Z

    .line 133
    iput-boolean v1, p0, Lf/z/t0;->K:Z

    .line 134
    iput-boolean v1, p0, Lf/z/t0;->N:Z

    .line 135
    iput-boolean v1, p0, Lf/z/t0;->J:Z

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;Lf/y;Lf/z/t0$b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    iput-object p3, p0, Lf/z/t0;->P:Lf/z/t0$b;

    .line 3
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p3, 0x0

    .line 4
    aget-byte v0, p1, p3

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    invoke-static {v0, v2}, Lf/z/i0;->getInt(BB)I

    move-result v0

    iput v0, p0, Lf/z/t0;->m:I

    const/4 v0, 0x2

    .line 5
    aget-byte v2, p1, v0

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    iput v2, p0, Lf/z/t0;->e:I

    .line 6
    iput-boolean p3, p0, Lf/z/t0;->h:Z

    .line 7
    iput-boolean p3, p0, Lf/z/t0;->i:Z

    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v3, Lf/z/t0;->Y:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    iget-boolean v4, p0, Lf/z/t0;->h:Z

    if-nez v4, :cond_1

    .line 9
    iget v4, p0, Lf/z/t0;->e:I

    aget v3, v3, v2

    if-ne v4, v3, :cond_0

    .line 10
    iput-boolean v1, p0, Lf/z/t0;->h:Z

    .line 11
    sget-object v3, Lf/z/t0;->Z:[Ljava/text/DateFormat;

    aget-object v3, v3, v2

    iput-object v3, p0, Lf/z/t0;->j:Ljava/text/DateFormat;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    sget-object v3, Lf/z/t0;->a0:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    iget-boolean v4, p0, Lf/z/t0;->i:Z

    if-nez v4, :cond_3

    .line 13
    iget v4, p0, Lf/z/t0;->e:I

    aget v3, v3, v2

    if-ne v4, v3, :cond_2

    .line 14
    iput-boolean v1, p0, Lf/z/t0;->i:Z

    .line 15
    sget-object v3, Lf/z/t0;->b0:[Ljava/text/NumberFormat;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/text/NumberFormat;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/DecimalFormat;

    .line 16
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    invoke-virtual {p2}, Lf/y;->getLocale()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 18
    iput-object v3, p0, Lf/z/t0;->k:Ljava/text/NumberFormat;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    .line 19
    aget-byte v2, p1, p2

    const/4 v3, 0x5

    aget-byte p1, p1, v3

    invoke-static {v2, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    const v2, 0xfff0

    and-int/2addr v2, p1

    shr-int/lit8 p2, v2, 0x4

    .line 20
    iput p2, p0, Lf/z/t0;->f:I

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_4

    .line 21
    sget-object v2, Lf/z/t0;->e0:Lf/z/t0$c;

    goto :goto_2

    :cond_4
    sget-object v2, Lf/z/t0;->f0:Lf/z/t0$c;

    :goto_2
    iput-object v2, p0, Lf/z/t0;->g:Lf/z/t0$c;

    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 22
    :goto_3
    iput-boolean v3, p0, Lf/z/t0;->n:Z

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 23
    :goto_4
    iput-boolean p1, p0, Lf/z/t0;->o:Z

    .line 24
    sget-object p1, Lf/z/t0;->e0:Lf/z/t0$c;

    if-ne v2, p1, :cond_7

    const/16 p1, 0xfff

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_7

    .line 25
    iput p3, p0, Lf/z/t0;->f:I

    .line 26
    sget-object p1, Lf/z/t0;->Q:Lf/a0/e;

    const-string p2, "Invalid parent format found - ignoring"

    invoke-virtual {p1, p2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 27
    :cond_7
    iput-boolean p3, p0, Lf/z/t0;->J:Z

    .line 28
    iput-boolean v1, p0, Lf/z/t0;->K:Z

    .line 29
    iput-boolean p3, p0, Lf/z/t0;->M:Z

    .line 30
    iput-boolean p3, p0, Lf/z/t0;->N:Z

    return-void
.end method

.method public constructor <init>(Lf/z/b0;Lf/z/w;)V
    .locals 3

    .line 31
    sget-object v0, Lf/z/o0;->J:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lf/z/t0;->J:Z

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lf/z/t0;->n:Z

    .line 34
    iput-boolean v0, p0, Lf/z/t0;->o:Z

    .line 35
    sget-object v2, Lf/c0/a;->d:Lf/c0/a;

    iput-object v2, p0, Lf/z/t0;->p:Lf/c0/a;

    .line 36
    sget-object v2, Lf/c0/q;->f:Lf/c0/q;

    iput-object v2, p0, Lf/z/t0;->q:Lf/c0/q;

    .line 37
    sget-object v2, Lf/c0/i;->d:Lf/c0/i;

    iput-object v2, p0, Lf/z/t0;->r:Lf/c0/i;

    .line 38
    iput-boolean v0, p0, Lf/z/t0;->s:Z

    .line 39
    sget-object v2, Lf/c0/d;->d:Lf/c0/d;

    iput-object v2, p0, Lf/z/t0;->v:Lf/c0/d;

    .line 40
    iput-object v2, p0, Lf/z/t0;->w:Lf/c0/d;

    .line 41
    iput-object v2, p0, Lf/z/t0;->x:Lf/c0/d;

    .line 42
    iput-object v2, p0, Lf/z/t0;->y:Lf/c0/d;

    .line 43
    sget-object v2, Lf/c0/f;->m0:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->z:Lf/c0/f;

    .line 44
    iput-object v2, p0, Lf/z/t0;->A:Lf/c0/f;

    .line 45
    iput-object v2, p0, Lf/z/t0;->B:Lf/c0/f;

    .line 46
    iput-object v2, p0, Lf/z/t0;->C:Lf/c0/f;

    .line 47
    sget-object v2, Lf/c0/m;->d:Lf/c0/m;

    iput-object v2, p0, Lf/z/t0;->E:Lf/c0/m;

    .line 48
    sget-object v2, Lf/c0/f;->i:Lf/c0/f;

    iput-object v2, p0, Lf/z/t0;->D:Lf/c0/f;

    .line 49
    iput v0, p0, Lf/z/t0;->t:I

    .line 50
    iput-boolean v0, p0, Lf/z/t0;->u:Z

    const/16 v2, 0x7c

    .line 51
    iput-byte v2, p0, Lf/z/t0;->l:B

    .line 52
    iput v0, p0, Lf/z/t0;->f:I

    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lf/z/t0;->g:Lf/z/t0$c;

    .line 54
    iput-object p1, p0, Lf/z/t0;->H:Lf/z/b0;

    .line 55
    iput-object p2, p0, Lf/z/t0;->I:Lf/z/w;

    .line 56
    sget-object p2, Lf/z/t0;->c0:Lf/z/t0$b;

    iput-object p2, p0, Lf/z/t0;->P:Lf/z/t0$b;

    .line 57
    iput-boolean v0, p0, Lf/z/t0;->K:Z

    .line 58
    iput-boolean v0, p0, Lf/z/t0;->N:Z

    .line 59
    iput-boolean v1, p0, Lf/z/t0;->M:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 61
    iget-object p1, p0, Lf/z/t0;->I:Lf/z/w;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    return-void
.end method

.method public constructor <init>(Lf/z/t0;)V
    .locals 2

    .line 62
    sget-object v0, Lf/z/o0;->J:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lf/z/t0;->J:Z

    .line 64
    iget-boolean v1, p1, Lf/z/t0;->n:Z

    iput-boolean v1, p0, Lf/z/t0;->n:Z

    .line 65
    iget-boolean v1, p1, Lf/z/t0;->o:Z

    iput-boolean v1, p0, Lf/z/t0;->o:Z

    .line 66
    iget-object v1, p1, Lf/z/t0;->p:Lf/c0/a;

    iput-object v1, p0, Lf/z/t0;->p:Lf/c0/a;

    .line 67
    iget-object v1, p1, Lf/z/t0;->q:Lf/c0/q;

    iput-object v1, p0, Lf/z/t0;->q:Lf/c0/q;

    .line 68
    iget-object v1, p1, Lf/z/t0;->r:Lf/c0/i;

    iput-object v1, p0, Lf/z/t0;->r:Lf/c0/i;

    .line 69
    iget-boolean v1, p1, Lf/z/t0;->s:Z

    iput-boolean v1, p0, Lf/z/t0;->s:Z

    .line 70
    iget-object v1, p1, Lf/z/t0;->v:Lf/c0/d;

    iput-object v1, p0, Lf/z/t0;->v:Lf/c0/d;

    .line 71
    iget-object v1, p1, Lf/z/t0;->w:Lf/c0/d;

    iput-object v1, p0, Lf/z/t0;->w:Lf/c0/d;

    .line 72
    iget-object v1, p1, Lf/z/t0;->x:Lf/c0/d;

    iput-object v1, p0, Lf/z/t0;->x:Lf/c0/d;

    .line 73
    iget-object v1, p1, Lf/z/t0;->y:Lf/c0/d;

    iput-object v1, p0, Lf/z/t0;->y:Lf/c0/d;

    .line 74
    iget-object v1, p1, Lf/z/t0;->z:Lf/c0/f;

    iput-object v1, p0, Lf/z/t0;->z:Lf/c0/f;

    .line 75
    iget-object v1, p1, Lf/z/t0;->A:Lf/c0/f;

    iput-object v1, p0, Lf/z/t0;->A:Lf/c0/f;

    .line 76
    iget-object v1, p1, Lf/z/t0;->B:Lf/c0/f;

    iput-object v1, p0, Lf/z/t0;->B:Lf/c0/f;

    .line 77
    iget-object v1, p1, Lf/z/t0;->C:Lf/c0/f;

    iput-object v1, p0, Lf/z/t0;->C:Lf/c0/f;

    .line 78
    iget-object v1, p1, Lf/z/t0;->E:Lf/c0/m;

    iput-object v1, p0, Lf/z/t0;->E:Lf/c0/m;

    .line 79
    iget-object v1, p1, Lf/z/t0;->g:Lf/z/t0$c;

    iput-object v1, p0, Lf/z/t0;->g:Lf/z/t0$c;

    .line 80
    iget v1, p1, Lf/z/t0;->t:I

    iput v1, p0, Lf/z/t0;->t:I

    .line 81
    iget-boolean v1, p1, Lf/z/t0;->u:Z

    iput-boolean v1, p0, Lf/z/t0;->u:Z

    .line 82
    iget v1, p1, Lf/z/t0;->f:I

    iput v1, p0, Lf/z/t0;->f:I

    .line 83
    iget-object v1, p1, Lf/z/t0;->D:Lf/c0/f;

    iput-object v1, p0, Lf/z/t0;->D:Lf/c0/f;

    .line 84
    iget-object v1, p1, Lf/z/t0;->H:Lf/z/b0;

    iput-object v1, p0, Lf/z/t0;->H:Lf/z/b0;

    .line 85
    iget-object v1, p1, Lf/z/t0;->I:Lf/z/w;

    iput-object v1, p0, Lf/z/t0;->I:Lf/z/w;

    .line 86
    iget v1, p1, Lf/z/t0;->m:I

    iput v1, p0, Lf/z/t0;->m:I

    .line 87
    iget v1, p1, Lf/z/t0;->e:I

    iput v1, p0, Lf/z/t0;->e:I

    .line 88
    iget-boolean p1, p1, Lf/z/t0;->M:Z

    iput-boolean p1, p0, Lf/z/t0;->M:Z

    .line 89
    sget-object p1, Lf/z/t0;->c0:Lf/z/t0$b;

    iput-object p1, p0, Lf/z/t0;->P:Lf/z/t0$b;

    .line 90
    iput-boolean v0, p0, Lf/z/t0;->K:Z

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lf/z/t0;->N:Z

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget v0, p0, Lf/z/t0;->e:I

    sget-object v1, Lf/z/f;->c:[Lf/z/f;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    iput-object v0, p0, Lf/z/t0;->L:Lf/c0/h;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lf/z/t0;->O:Lf/z/e0;

    invoke-virtual {v1, v0}, Lf/z/e0;->b(I)Lf/z/d0;

    move-result-object v0

    iput-object v0, p0, Lf/z/t0;->L:Lf/c0/h;

    .line 4
    :goto_0
    iget-object v0, p0, Lf/z/t0;->O:Lf/z/e0;

    invoke-virtual {v0}, Lf/z/e0;->a()Lf/z/c0;

    move-result-object v0

    iget v1, p0, Lf/z/t0;->m:I

    invoke-virtual {v0, v1}, Lf/z/c0;->getFont(I)Lf/z/b0;

    move-result-object v0

    iput-object v0, p0, Lf/z/t0;->H:Lf/z/b0;

    .line 5
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/d0/a/h1;->getData()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    aget-byte v2, v0, v1

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    const v3, 0xfff0

    and-int/2addr v3, v2

    shr-int/lit8 v1, v3, 0x4

    .line 7
    iput v1, p0, Lf/z/t0;->f:I

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_1

    .line 8
    sget-object v3, Lf/z/t0;->e0:Lf/z/t0$c;

    goto :goto_1

    :cond_1
    sget-object v3, Lf/z/t0;->f0:Lf/z/t0$c;

    :goto_1
    iput-object v3, p0, Lf/z/t0;->g:Lf/z/t0$c;

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    iput-boolean v4, p0, Lf/z/t0;->n:Z

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_3
    iput-boolean v2, p0, Lf/z/t0;->o:Z

    .line 11
    sget-object v2, Lf/z/t0;->e0:Lf/z/t0$c;

    if-ne v3, v2, :cond_4

    const/16 v2, 0xfff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 12
    iput v5, p0, Lf/z/t0;->f:I

    .line 13
    sget-object v1, Lf/z/t0;->Q:Lf/a0/e;

    const-string v2, "Invalid parent format found - ignoring"

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x6

    .line 14
    aget-byte v1, v0, v1

    const/4 v2, 0x7

    aget-byte v3, v0, v2

    invoke-static {v1, v3}, Lf/z/i0;->getInt(BB)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_5

    .line 15
    iput-boolean v6, p0, Lf/z/t0;->s:Z

    :cond_5
    and-int/lit8 v3, v1, 0x7

    .line 16
    invoke-static {v3}, Lf/c0/a;->getAlignment(I)Lf/c0/a;

    move-result-object v3

    iput-object v3, p0, Lf/z/t0;->p:Lf/c0/a;

    shr-int/lit8 v3, v1, 0x4

    and-int/2addr v3, v2

    .line 17
    invoke-static {v3}, Lf/c0/q;->getAlignment(I)Lf/c0/q;

    move-result-object v3

    iput-object v3, p0, Lf/z/t0;->q:Lf/c0/q;

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    .line 18
    invoke-static {v1}, Lf/c0/i;->getOrientation(I)Lf/c0/i;

    move-result-object v1

    iput-object v1, p0, Lf/z/t0;->r:Lf/c0/i;

    .line 19
    aget-byte v1, v0, v3

    const/16 v3, 0x9

    aget-byte v4, v0, v3

    invoke-static {v1, v4}, Lf/z/i0;->getInt(BB)I

    move-result v1

    and-int/lit8 v4, v1, 0xf

    .line 20
    iput v4, p0, Lf/z/t0;->t:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    .line 21
    :cond_6
    iput-boolean v5, p0, Lf/z/t0;->u:Z

    .line 22
    iget-object v1, p0, Lf/z/t0;->P:Lf/z/t0$b;

    sget-object v5, Lf/z/t0;->c0:Lf/z/t0$b;

    if-ne v1, v5, :cond_7

    .line 23
    aget-byte v1, v0, v3

    iput-byte v1, p0, Lf/z/t0;->l:B

    :cond_7
    const/16 v1, 0xa

    .line 24
    aget-byte v3, v0, v1

    const/16 v7, 0xb

    aget-byte v7, v0, v7

    invoke-static {v3, v7}, Lf/z/i0;->getInt(BB)I

    move-result v3

    and-int/lit8 v7, v3, 0x7

    .line 25
    invoke-static {v7}, Lf/c0/d;->getStyle(I)Lf/c0/d;

    move-result-object v7

    iput-object v7, p0, Lf/z/t0;->v:Lf/c0/d;

    shr-int/lit8 v7, v3, 0x4

    and-int/2addr v7, v2

    .line 26
    invoke-static {v7}, Lf/c0/d;->getStyle(I)Lf/c0/d;

    move-result-object v7

    iput-object v7, p0, Lf/z/t0;->w:Lf/c0/d;

    shr-int/lit8 v7, v3, 0x8

    and-int/2addr v7, v2

    .line 27
    invoke-static {v7}, Lf/c0/d;->getStyle(I)Lf/c0/d;

    move-result-object v7

    iput-object v7, p0, Lf/z/t0;->x:Lf/c0/d;

    const/16 v7, 0xc

    shr-int/2addr v3, v7

    and-int/2addr v3, v2

    .line 28
    invoke-static {v3}, Lf/c0/d;->getStyle(I)Lf/c0/d;

    move-result-object v3

    iput-object v3, p0, Lf/z/t0;->y:Lf/c0/d;

    .line 29
    aget-byte v3, v0, v7

    const/16 v7, 0xd

    aget-byte v7, v0, v7

    invoke-static {v3, v7}, Lf/z/i0;->getInt(BB)I

    move-result v3

    and-int/lit8 v7, v3, 0x7f

    .line 30
    invoke-static {v7}, Lf/c0/f;->getInternalColour(I)Lf/c0/f;

    move-result-object v7

    iput-object v7, p0, Lf/z/t0;->z:Lf/c0/f;

    and-int/lit16 v3, v3, 0x3f80

    shr-int/2addr v3, v2

    .line 31
    invoke-static {v3}, Lf/c0/f;->getInternalColour(I)Lf/c0/f;

    move-result-object v3

    iput-object v3, p0, Lf/z/t0;->A:Lf/c0/f;

    const/16 v3, 0xe

    .line 32
    aget-byte v3, v0, v3

    const/16 v7, 0xf

    aget-byte v7, v0, v7

    invoke-static {v3, v7}, Lf/z/i0;->getInt(BB)I

    move-result v3

    and-int/lit8 v7, v3, 0x7f

    .line 33
    invoke-static {v7}, Lf/c0/f;->getInternalColour(I)Lf/c0/f;

    move-result-object v7

    iput-object v7, p0, Lf/z/t0;->B:Lf/c0/f;

    and-int/lit16 v3, v3, 0x3f80

    shr-int/lit8 v2, v3, 0x7

    .line 34
    invoke-static {v2}, Lf/c0/f;->getInternalColour(I)Lf/c0/f;

    move-result-object v2

    iput-object v2, p0, Lf/z/t0;->C:Lf/c0/f;

    .line 35
    iget-object v2, p0, Lf/z/t0;->P:Lf/z/t0$b;

    if-ne v2, v5, :cond_9

    .line 36
    aget-byte v2, v0, v4

    const/16 v3, 0x11

    aget-byte v3, v0, v3

    invoke-static {v2, v3}, Lf/z/i0;->getInt(BB)I

    move-result v2

    const v3, 0xfc00

    and-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0xa

    .line 37
    invoke-static {v1}, Lf/c0/m;->getPattern(I)Lf/c0/m;

    move-result-object v1

    iput-object v1, p0, Lf/z/t0;->E:Lf/c0/m;

    const/16 v1, 0x12

    .line 38
    aget-byte v1, v0, v1

    const/16 v2, 0x13

    aget-byte v0, v0, v2

    invoke-static {v1, v0}, Lf/z/i0;->getInt(BB)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    .line 39
    invoke-static {v0}, Lf/c0/f;->getInternalColour(I)Lf/c0/f;

    move-result-object v0

    iput-object v0, p0, Lf/z/t0;->D:Lf/c0/f;

    .line 40
    sget-object v1, Lf/c0/f;->e:Lf/c0/f;

    if-eq v0, v1, :cond_8

    sget-object v1, Lf/c0/f;->h:Lf/c0/f;

    if-ne v0, v1, :cond_a

    .line 41
    :cond_8
    sget-object v0, Lf/c0/f;->i:Lf/c0/f;

    iput-object v0, p0, Lf/z/t0;->D:Lf/c0/f;

    goto :goto_4

    .line 42
    :cond_9
    sget-object v0, Lf/c0/m;->d:Lf/c0/m;

    iput-object v0, p0, Lf/z/t0;->E:Lf/c0/m;

    .line 43
    sget-object v0, Lf/c0/f;->i:Lf/c0/f;

    iput-object v0, p0, Lf/z/t0;->D:Lf/c0/f;

    .line 44
    :cond_a
    :goto_4
    iput-boolean v6, p0, Lf/z/t0;->M:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->n:Z

    return v0
.end method

.method public e(Lf/z/h0;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/z/t0;->G:I

    invoke-virtual {p1, v0}, Lf/z/h0;->getNewIndex(I)I

    move-result v0

    iput v0, p0, Lf/z/t0;->G:I

    .line 2
    iget-object v0, p0, Lf/z/t0;->g:Lf/z/t0$c;

    sget-object v1, Lf/z/t0;->e0:Lf/z/t0$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lf/z/t0;->f:I

    invoke-virtual {p1, v0}, Lf/z/h0;->getNewIndex(I)I

    move-result p1

    iput p1, p0, Lf/z/t0;->f:I

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/z/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/z/t0;

    .line 3
    iget-boolean v1, p0, Lf/z/t0;->M:Z

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 5
    :cond_2
    iget-boolean v1, p1, Lf/z/t0;->M:Z

    if-nez v1, :cond_3

    .line 6
    invoke-direct {p1}, Lf/z/t0;->d()V

    .line 7
    :cond_3
    iget-object v1, p0, Lf/z/t0;->g:Lf/z/t0$c;

    iget-object v3, p1, Lf/z/t0;->g:Lf/z/t0$c;

    if-ne v1, v3, :cond_c

    iget v1, p0, Lf/z/t0;->f:I

    iget v3, p1, Lf/z/t0;->f:I

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lf/z/t0;->n:Z

    iget-boolean v3, p1, Lf/z/t0;->n:Z

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lf/z/t0;->o:Z

    iget-boolean v3, p1, Lf/z/t0;->o:Z

    if-ne v1, v3, :cond_c

    iget-byte v1, p0, Lf/z/t0;->l:B

    iget-byte v3, p1, Lf/z/t0;->l:B

    if-eq v1, v3, :cond_4

    goto/16 :goto_0

    .line 8
    :cond_4
    iget-object v1, p0, Lf/z/t0;->p:Lf/c0/a;

    iget-object v3, p1, Lf/z/t0;->p:Lf/c0/a;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->q:Lf/c0/q;

    iget-object v3, p1, Lf/z/t0;->q:Lf/c0/q;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->r:Lf/c0/i;

    iget-object v3, p1, Lf/z/t0;->r:Lf/c0/i;

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lf/z/t0;->s:Z

    iget-boolean v3, p1, Lf/z/t0;->s:Z

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lf/z/t0;->u:Z

    iget-boolean v3, p1, Lf/z/t0;->u:Z

    if-ne v1, v3, :cond_c

    iget v1, p0, Lf/z/t0;->t:I

    iget v3, p1, Lf/z/t0;->t:I

    if-eq v1, v3, :cond_5

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object v1, p0, Lf/z/t0;->v:Lf/c0/d;

    iget-object v3, p1, Lf/z/t0;->v:Lf/c0/d;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->w:Lf/c0/d;

    iget-object v3, p1, Lf/z/t0;->w:Lf/c0/d;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->x:Lf/c0/d;

    iget-object v3, p1, Lf/z/t0;->x:Lf/c0/d;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->y:Lf/c0/d;

    iget-object v3, p1, Lf/z/t0;->y:Lf/c0/d;

    if-eq v1, v3, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    iget-object v1, p0, Lf/z/t0;->z:Lf/c0/f;

    iget-object v3, p1, Lf/z/t0;->z:Lf/c0/f;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->A:Lf/c0/f;

    iget-object v3, p1, Lf/z/t0;->A:Lf/c0/f;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->B:Lf/c0/f;

    iget-object v3, p1, Lf/z/t0;->B:Lf/c0/f;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->C:Lf/c0/f;

    iget-object v3, p1, Lf/z/t0;->C:Lf/c0/f;

    if-eq v1, v3, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    iget-object v1, p0, Lf/z/t0;->D:Lf/c0/f;

    iget-object v3, p1, Lf/z/t0;->D:Lf/c0/f;

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lf/z/t0;->E:Lf/c0/m;

    iget-object v3, p1, Lf/z/t0;->E:Lf/c0/m;

    if-eq v1, v3, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    iget-boolean v1, p0, Lf/z/t0;->J:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p1, Lf/z/t0;->J:Z

    if-eqz v1, :cond_a

    .line 13
    iget v1, p0, Lf/z/t0;->m:I

    iget v3, p1, Lf/z/t0;->m:I

    if-ne v1, v3, :cond_9

    iget v1, p0, Lf/z/t0;->e:I

    iget p1, p1, Lf/z/t0;->e:I

    if-eq v1, p1, :cond_b

    :cond_9
    return v2

    .line 14
    :cond_a
    iget-object v1, p0, Lf/z/t0;->H:Lf/z/b0;

    iget-object v3, p1, Lf/z/t0;->H:Lf/z/b0;

    invoke-virtual {v1, v3}, Lf/z/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lf/z/t0;->I:Lf/z/w;

    iget-object p1, p1, Lf/z/t0;->I:Lf/z/w;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    return v0

    :cond_c
    :goto_0
    return v2
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/t0;->m:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/t0;->e:I

    return-void
.end method

.method public getAlignment()Lf/c0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->p:Lf/c0/a;

    return-object v0
.end method

.method public getBackgroundColour()Lf/c0/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->D:Lf/c0/f;

    return-object v0
.end method

.method public getBorder(Lf/c0/c;)Lf/c0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/z/t0;->getBorderLine(Lf/c0/c;)Lf/c0/d;

    move-result-object p1

    return-object p1
.end method

.method public getBorderColour(Lf/c0/c;)Lf/c0/f;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/c;->b:Lf/c0/c;

    if-eq p1, v0, :cond_6

    sget-object v0, Lf/c0/c;->c:Lf/c0/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 4
    :cond_1
    sget-object v0, Lf/c0/c;->f:Lf/c0/c;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/z/t0;->z:Lf/c0/f;

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lf/c0/c;->g:Lf/c0/c;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lf/z/t0;->A:Lf/c0/f;

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Lf/c0/c;->d:Lf/c0/c;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lf/z/t0;->B:Lf/c0/f;

    return-object p1

    .line 10
    :cond_4
    sget-object v0, Lf/c0/c;->e:Lf/c0/c;

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lf/z/t0;->C:Lf/c0/f;

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lf/c0/f;->f:Lf/c0/f;

    return-object p1

    .line 13
    :cond_6
    :goto_0
    sget-object p1, Lf/c0/f;->j:Lf/c0/f;

    return-object p1
.end method

.method public getBorderLine(Lf/c0/c;)Lf/c0/d;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/c;->b:Lf/c0/c;

    if-eq p1, v0, :cond_6

    sget-object v0, Lf/c0/c;->c:Lf/c0/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 4
    :cond_1
    sget-object v0, Lf/c0/c;->f:Lf/c0/c;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lf/z/t0;->v:Lf/c0/d;

    return-object p1

    .line 6
    :cond_2
    sget-object v0, Lf/c0/c;->g:Lf/c0/c;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lf/z/t0;->w:Lf/c0/d;

    return-object p1

    .line 8
    :cond_3
    sget-object v0, Lf/c0/c;->d:Lf/c0/c;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lf/z/t0;->x:Lf/c0/d;

    return-object p1

    .line 10
    :cond_4
    sget-object v0, Lf/c0/c;->e:Lf/c0/c;

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lf/z/t0;->y:Lf/c0/d;

    return-object p1

    .line 12
    :cond_5
    sget-object p1, Lf/c0/d;->d:Lf/c0/d;

    return-object p1

    .line 13
    :cond_6
    :goto_0
    sget-object p1, Lf/c0/d;->d:Lf/c0/d;

    return-object p1
.end method

.method public getData()[B
    .locals 10

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 3
    iget v1, p0, Lf/z/t0;->m:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 4
    iget v1, p0, Lf/z/t0;->e:I

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 5
    invoke-virtual {p0}, Lf/z/t0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lf/z/t0;->getHidden()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v2, v2, 0x2

    .line 7
    :cond_2
    iget-object v1, p0, Lf/z/t0;->g:Lf/z/t0$c;

    sget-object v3, Lf/z/t0;->f0:Lf/z/t0$c;

    if-ne v1, v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    const v1, 0xffff

    .line 8
    iput v1, p0, Lf/z/t0;->f:I

    .line 9
    :cond_3
    iget v1, p0, Lf/z/t0;->f:I

    const/4 v3, 0x4

    shl-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 11
    iget-object v1, p0, Lf/z/t0;->p:Lf/c0/a;

    invoke-virtual {v1}, Lf/c0/a;->getValue()I

    move-result v1

    .line 12
    iget-boolean v2, p0, Lf/z/t0;->s:Z

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x8

    .line 13
    :cond_4
    iget-object v2, p0, Lf/z/t0;->q:Lf/c0/q;

    invoke-virtual {v2}, Lf/c0/q;->getValue()I

    move-result v2

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lf/z/t0;->r:Lf/c0/i;

    invoke-virtual {v2}, Lf/c0/i;->getValue()I

    move-result v2

    const/16 v4, 0x8

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x6

    .line 15
    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v1, 0x9

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    .line 16
    iget-object v5, p0, Lf/z/t0;->v:Lf/c0/d;

    invoke-virtual {v5}, Lf/c0/d;->getValue()I

    move-result v5

    .line 17
    iget-object v6, p0, Lf/z/t0;->w:Lf/c0/d;

    invoke-virtual {v6}, Lf/c0/d;->getValue()I

    move-result v6

    shl-int/lit8 v3, v6, 0x4

    or-int/2addr v3, v5

    .line 18
    iget-object v5, p0, Lf/z/t0;->x:Lf/c0/d;

    invoke-virtual {v5}, Lf/c0/d;->getValue()I

    move-result v5

    shl-int/2addr v5, v4

    or-int/2addr v3, v5

    .line 19
    iget-object v5, p0, Lf/z/t0;->y:Lf/c0/d;

    invoke-virtual {v5}, Lf/c0/d;->getValue()I

    move-result v5

    const/16 v6, 0xc

    shl-int/2addr v5, v6

    or-int/2addr v3, v5

    const/16 v5, 0xa

    .line 20
    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    if-eqz v3, :cond_5

    .line 21
    iget-object v3, p0, Lf/z/t0;->z:Lf/c0/f;

    invoke-virtual {v3}, Lf/c0/f;->getValue()I

    move-result v3

    int-to-byte v3, v3

    .line 22
    iget-object v7, p0, Lf/z/t0;->A:Lf/c0/f;

    invoke-virtual {v7}, Lf/c0/f;->getValue()I

    move-result v7

    int-to-byte v7, v7

    .line 23
    iget-object v8, p0, Lf/z/t0;->B:Lf/c0/f;

    invoke-virtual {v8}, Lf/c0/f;->getValue()I

    move-result v8

    int-to-byte v8, v8

    .line 24
    iget-object v9, p0, Lf/z/t0;->C:Lf/c0/f;

    invoke-virtual {v9}, Lf/c0/f;->getValue()I

    move-result v9

    int-to-byte v9, v9

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 v7, v7, 0x7f

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v3, v7

    and-int/lit8 v7, v8, 0x7f

    and-int/lit8 v8, v9, 0x7f

    shl-int/lit8 v8, v8, 0x7

    or-int/2addr v7, v8

    .line 25
    invoke-static {v3, v0, v6}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/16 v3, 0xe

    .line 26
    invoke-static {v7, v0, v3}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 27
    :cond_5
    iget-object v3, p0, Lf/z/t0;->E:Lf/c0/m;

    invoke-virtual {v3}, Lf/c0/m;->getValue()I

    move-result v3

    shl-int/2addr v3, v5

    .line 28
    invoke-static {v3, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 29
    iget-object v3, p0, Lf/z/t0;->D:Lf/c0/f;

    invoke-virtual {v3}, Lf/c0/f;->getValue()I

    move-result v3

    or-int/lit16 v3, v3, 0x2000

    const/16 v5, 0x12

    .line 30
    invoke-static {v3, v0, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    .line 31
    iget v3, p0, Lf/z/t0;->F:I

    iget v5, p0, Lf/z/t0;->t:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    iput v3, p0, Lf/z/t0;->F:I

    .line 32
    iget-boolean v5, p0, Lf/z/t0;->u:Z

    if-eqz v5, :cond_6

    or-int/2addr v2, v3

    .line 33
    iput v2, p0, Lf/z/t0;->F:I

    goto :goto_0

    :cond_6
    and-int/lit16 v2, v3, 0xef

    .line 34
    iput v2, p0, Lf/z/t0;->F:I

    .line 35
    :goto_0
    iget v2, p0, Lf/z/t0;->F:I

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 36
    iget-object v2, p0, Lf/z/t0;->P:Lf/z/t0$b;

    sget-object v3, Lf/z/t0;->c0:Lf/z/t0$b;

    if-ne v2, v3, :cond_7

    .line 37
    iget-byte v2, p0, Lf/z/t0;->l:B

    aput-byte v2, v0, v1

    :cond_7
    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/t0;->j:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getFont()Lf/c0/g;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->H:Lf/z/b0;

    return-object v0
.end method

.method public getFontIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/t0;->m:I

    return v0
.end method

.method public getFormat()Lf/c0/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->L:Lf/c0/h;

    return-object v0
.end method

.method public getFormatRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/t0;->e:I

    return v0
.end method

.method public final getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->o:Z

    return v0
.end method

.method public getIndentation()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget v0, p0, Lf/z/t0;->t:I

    return v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/t0;->k:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getOrientation()Lf/c0/i;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->r:Lf/c0/i;

    return-object v0
.end method

.method public getPattern()Lf/c0/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->E:Lf/c0/m;

    return-object v0
.end method

.method public getVerticalAlignment()Lf/c0/q;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->q:Lf/c0/q;

    return-object v0
.end method

.method public getWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/z/t0;->s:Z

    return v0
.end method

.method public final getXFIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/t0;->G:I

    return v0
.end method

.method public h(Lf/c0/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-object p1, p0, Lf/z/t0;->p:Lf/c0/a;

    .line 3
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public final hasBorders()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/t0;->v:Lf/c0/d;

    sget-object v1, Lf/c0/d;->d:Lf/c0/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/z/t0;->w:Lf/c0/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/z/t0;->x:Lf/c0/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/z/t0;->y:Lf/c0/d;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    :cond_0
    const/16 v0, 0x25

    const/16 v1, 0x275

    .line 3
    iget-boolean v2, p0, Lf/z/t0;->o:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-boolean v2, p0, Lf/z/t0;->n:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-boolean v2, p0, Lf/z/t0;->s:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    .line 6
    iget-boolean v2, p0, Lf/z/t0;->u:Z

    add-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lf/z/t0;->g:Lf/z/t0$c;

    sget-object v3, Lf/z/t0;->e0:Lf/z/t0$c;

    if-ne v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lf/z/t0;->f0:Lf/z/t0$c;

    if-ne v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    :cond_2
    :goto_0
    mul-int v1, v1, v0

    .line 9
    iget-object v2, p0, Lf/z/t0;->p:Lf/c0/a;

    invoke-virtual {v2}, Lf/c0/a;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 10
    iget-object v2, p0, Lf/z/t0;->q:Lf/c0/q;

    invoke-virtual {v2}, Lf/c0/q;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 11
    iget-object v2, p0, Lf/z/t0;->r:Lf/c0/i;

    invoke-virtual {v2}, Lf/c0/i;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Lf/z/t0;->v:Lf/c0/d;

    invoke-virtual {v2}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 13
    iget-object v2, p0, Lf/z/t0;->w:Lf/c0/d;

    invoke-virtual {v2}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lf/z/t0;->x:Lf/c0/d;

    invoke-virtual {v2}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    .line 15
    iget-object v2, p0, Lf/z/t0;->y:Lf/c0/d;

    invoke-virtual {v2}, Lf/c0/d;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 16
    iget-object v2, p0, Lf/z/t0;->z:Lf/c0/f;

    invoke-virtual {v2}, Lf/c0/f;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 17
    iget-object v2, p0, Lf/z/t0;->A:Lf/c0/f;

    invoke-virtual {v2}, Lf/c0/f;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 18
    iget-object v2, p0, Lf/z/t0;->B:Lf/c0/f;

    invoke-virtual {v2}, Lf/c0/f;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 19
    iget-object v2, p0, Lf/z/t0;->C:Lf/c0/f;

    invoke-virtual {v2}, Lf/c0/f;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 20
    iget-object v2, p0, Lf/z/t0;->D:Lf/c0/f;

    invoke-virtual {v2}, Lf/c0/f;->getValue()I

    move-result v2

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 21
    iget-object v2, p0, Lf/z/t0;->E:Lf/c0/m;

    invoke-virtual {v2}, Lf/c0/m;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 22
    iget-byte v2, p0, Lf/z/t0;->l:B

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 23
    iget v2, p0, Lf/z/t0;->f:I

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 24
    iget v2, p0, Lf/z/t0;->m:I

    add-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 25
    iget v2, p0, Lf/z/t0;->e:I

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    .line 26
    iget v1, p0, Lf/z/t0;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lf/c0/f;Lf/c0/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-object p1, p0, Lf/z/t0;->D:Lf/c0/f;

    .line 3
    iput-object p2, p0, Lf/z/t0;->E:Lf/c0/m;

    .line 4
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public final initialize(ILf/z/e0;Lf/z/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/NumFormatRecordsException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lf/z/t0;->G:I

    .line 2
    iput-object p2, p0, Lf/z/t0;->O:Lf/z/e0;

    .line 3
    iget-boolean p1, p0, Lf/z/t0;->K:Z

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lf/z/t0;->N:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/z/t0;->H:Lf/z/b0;

    invoke-virtual {p1}, Lf/z/b0;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/z/t0;->H:Lf/z/b0;

    invoke-virtual {p3, p1}, Lf/z/c0;->addFont(Lf/z/b0;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lf/z/t0;->I:Lf/z/w;

    invoke-interface {p1}, Lf/z/w;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lf/z/t0;->I:Lf/z/w;

    invoke-virtual {p2, p1}, Lf/z/e0;->addFormat(Lf/z/w;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lf/z/t0;->H:Lf/z/b0;

    invoke-virtual {p1}, Lf/z/b0;->getFontIndex()I

    move-result p1

    iput p1, p0, Lf/z/t0;->m:I

    .line 9
    iget-object p1, p0, Lf/z/t0;->I:Lf/z/w;

    invoke-interface {p1}, Lf/z/w;->getFormatIndex()I

    move-result p1

    iput p1, p0, Lf/z/t0;->e:I

    .line 10
    iput-boolean v0, p0, Lf/z/t0;->J:Z

    return-void

    .line 11
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lf/z/t0;->J:Z

    return-void
.end method

.method public isDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->h:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/z/t0;->n:Z

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->i:Z

    return v0
.end method

.method public final isRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->K:Z

    return v0
.end method

.method public isShrinkToFit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->M:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lf/z/t0;->d()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/z/t0;->u:Z

    return v0
.end method

.method public j(Lf/c0/c;Lf/c0/d;Lf/c0/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    sget-object v0, Lf/c0/f;->f:Lf/c0/f;

    if-eq p3, v0, :cond_0

    sget-object v0, Lf/c0/f;->e:Lf/c0/f;

    if-ne p3, v0, :cond_1

    .line 3
    :cond_0
    sget-object p3, Lf/c0/f;->j:Lf/c0/f;

    .line 4
    :cond_1
    sget-object v0, Lf/c0/c;->f:Lf/c0/c;

    if-ne p1, v0, :cond_2

    .line 5
    iput-object p2, p0, Lf/z/t0;->v:Lf/c0/d;

    .line 6
    iput-object p3, p0, Lf/z/t0;->z:Lf/c0/f;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lf/c0/c;->g:Lf/c0/c;

    if-ne p1, v0, :cond_3

    .line 8
    iput-object p2, p0, Lf/z/t0;->w:Lf/c0/d;

    .line 9
    iput-object p3, p0, Lf/z/t0;->A:Lf/c0/f;

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lf/c0/c;->d:Lf/c0/c;

    if-ne p1, v0, :cond_4

    .line 11
    iput-object p2, p0, Lf/z/t0;->x:Lf/c0/d;

    .line 12
    iput-object p3, p0, Lf/z/t0;->B:Lf/c0/f;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lf/c0/c;->e:Lf/c0/c;

    if-ne p1, v0, :cond_5

    .line 14
    iput-object p2, p0, Lf/z/t0;->y:Lf/c0/d;

    .line 15
    iput-object p3, p0, Lf/z/t0;->C:Lf/c0/f;

    .line 16
    :cond_5
    :goto_0
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/z/t0;->F:I

    or-int/2addr p1, v0

    iput p1, p0, Lf/z/t0;->F:I

    return-void
.end method

.method public l(Lf/z/t0$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/t0;->g:Lf/z/t0$c;

    .line 2
    iput p2, p0, Lf/z/t0;->f:I

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput p1, p0, Lf/z/t0;->t:I

    .line 3
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/z/t0;->G:I

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/z/t0;->n:Z

    .line 2
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public p(Lf/c0/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-object p1, p0, Lf/z/t0;->r:Lf/c0/i;

    .line 3
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-boolean p1, p0, Lf/z/t0;->u:Z

    .line 3
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public r(Lf/c0/q;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-object p1, p0, Lf/z/t0;->q:Lf/c0/q;

    .line 3
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    iput-boolean p1, p0, Lf/z/t0;->s:Z

    .line 3
    iget-byte p1, p0, Lf/z/t0;->l:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lf/z/t0;->l:B

    return-void
.end method

.method public setFont(Lf/z/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/t0;->H:Lf/z/b0;

    return-void
.end method

.method public final uninitialize()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/z/t0;->J:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lf/z/t0;->Q:Lf/a0/e;

    const-string v1, "A default format has been initialized"

    invoke-virtual {v0, v1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/z/t0;->J:Z

    return-void
.end method
