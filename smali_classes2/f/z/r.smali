.class public Lf/z/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/r$a;,
        Lf/z/r$c;,
        Lf/z/r$b;
    }
.end annotation


# static fields
.field public static final A:Lf/z/r$b;

.field public static final B:Lf/z/r$b;

.field public static final C:Lf/z/r$b;

.field public static final D:Lf/z/r$b;

.field public static final E:Lf/z/r$b;

.field public static final F:Lf/z/r$c;

.field public static final G:Lf/z/r$c;

.field public static final H:Lf/z/r$c;

.field public static final I:Lf/z/r$a;

.field public static final J:Lf/z/r$a;

.field public static final K:Lf/z/r$a;

.field public static final L:Lf/z/r$a;

.field public static final M:Lf/z/r$a;

.field public static final N:Lf/z/r$a;

.field public static final O:Lf/z/r$a;

.field public static final P:Lf/z/r$a;

.field private static final Q:I = 0x80

.field private static final R:I = 0x100

.field private static final S:I = 0x200

.field private static final T:I = 0x40000

.field private static final U:I = 0x80000

.field private static V:Ljava/text/DecimalFormat; = null

.field private static final W:I = 0xfe

.field private static final X:I = 0xffff

.field private static final Y:I = 0xff

.field private static w:Lf/a0/e;

.field public static final x:Lf/z/r$b;

.field public static final y:Lf/z/r$b;

.field public static final z:Lf/z/r$b;


# instance fields
.field private a:Lf/z/r$b;

.field private b:Lf/z/r$c;

.field private c:Lf/z/r$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lf/z/v0/v;

.field private n:Ljava/lang/String;

.field private o:Lf/z/v0/v;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lf/z/r;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/r;->w:Lf/a0/e;

    .line 2
    new-instance v0, Lf/z/r$b;

    const/4 v1, 0x0

    const-string v2, "any"

    invoke-direct {v0, v1, v2}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->x:Lf/z/r$b;

    .line 3
    new-instance v0, Lf/z/r$b;

    const/4 v2, 0x1

    const-string v3, "int"

    invoke-direct {v0, v2, v3}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->y:Lf/z/r$b;

    .line 4
    new-instance v0, Lf/z/r$b;

    const/4 v3, 0x2

    const-string v4, "dec"

    invoke-direct {v0, v3, v4}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->z:Lf/z/r$b;

    .line 5
    new-instance v0, Lf/z/r$b;

    const/4 v4, 0x3

    const-string v5, "list"

    invoke-direct {v0, v4, v5}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->A:Lf/z/r$b;

    .line 6
    new-instance v0, Lf/z/r$b;

    const/4 v5, 0x4

    const-string v6, "date"

    invoke-direct {v0, v5, v6}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->B:Lf/z/r$b;

    .line 7
    new-instance v0, Lf/z/r$b;

    const/4 v6, 0x5

    const-string v7, "time"

    invoke-direct {v0, v6, v7}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->C:Lf/z/r$b;

    .line 8
    new-instance v0, Lf/z/r$b;

    const/4 v7, 0x6

    const-string v8, "strlen"

    invoke-direct {v0, v7, v8}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->D:Lf/z/r$b;

    .line 9
    new-instance v0, Lf/z/r$b;

    const/4 v8, 0x7

    const-string v9, "form"

    invoke-direct {v0, v8, v9}, Lf/z/r$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->E:Lf/z/r$b;

    .line 10
    new-instance v0, Lf/z/r$c;

    invoke-direct {v0, v1}, Lf/z/r$c;-><init>(I)V

    sput-object v0, Lf/z/r;->F:Lf/z/r$c;

    .line 11
    new-instance v0, Lf/z/r$c;

    invoke-direct {v0, v2}, Lf/z/r$c;-><init>(I)V

    sput-object v0, Lf/z/r;->G:Lf/z/r$c;

    .line 12
    new-instance v0, Lf/z/r$c;

    invoke-direct {v0, v3}, Lf/z/r$c;-><init>(I)V

    sput-object v0, Lf/z/r;->H:Lf/z/r$c;

    .line 13
    new-instance v0, Lf/z/r$a;

    const-string v9, "{0} <= x <= {1}"

    invoke-direct {v0, v1, v9}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->I:Lf/z/r$a;

    .line 14
    new-instance v0, Lf/z/r$a;

    const-string v1, "!({0} <= x <= {1}"

    invoke-direct {v0, v2, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->J:Lf/z/r$a;

    .line 15
    new-instance v0, Lf/z/r$a;

    const-string v1, "x == {0}"

    invoke-direct {v0, v3, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->K:Lf/z/r$a;

    .line 16
    new-instance v0, Lf/z/r$a;

    const-string v1, "x != {0}"

    invoke-direct {v0, v4, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->L:Lf/z/r$a;

    .line 17
    new-instance v0, Lf/z/r$a;

    const-string v1, "x > {0}"

    invoke-direct {v0, v5, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->M:Lf/z/r$a;

    .line 18
    new-instance v0, Lf/z/r$a;

    const-string v1, "x < {0}"

    invoke-direct {v0, v6, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->N:Lf/z/r$a;

    .line 19
    new-instance v0, Lf/z/r$a;

    const-string v1, "x >= {0}"

    invoke-direct {v0, v7, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->O:Lf/z/r$a;

    .line 20
    new-instance v0, Lf/z/r$a;

    const-string v1, "x <= {0}"

    invoke-direct {v0, v8, v1}, Lf/z/r$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/r;->P:Lf/z/r$a;

    .line 21
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/z/r;->V:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(DDLf/z/r$a;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lf/z/r;->v:Z

    .line 130
    sget-object v1, Lf/z/r;->z:Lf/z/r$b;

    iput-object v1, p0, Lf/z/r;->a:Lf/z/r$b;

    .line 131
    sget-object v1, Lf/z/r;->F:Lf/z/r$c;

    iput-object v1, p0, Lf/z/r;->b:Lf/z/r$c;

    .line 132
    iput-object p5, p0, Lf/z/r;->c:Lf/z/r$a;

    .line 133
    iput-boolean v0, p0, Lf/z/r;->u:Z

    .line 134
    iput-boolean v0, p0, Lf/z/r;->d:Z

    const/4 p5, 0x1

    .line 135
    iput-boolean p5, p0, Lf/z/r;->e:Z

    .line 136
    iput-boolean v0, p0, Lf/z/r;->f:Z

    .line 137
    iput-boolean p5, p0, Lf/z/r;->g:Z

    .line 138
    iput-boolean p5, p0, Lf/z/r;->h:Z

    const-string p5, "\u0000"

    .line 139
    iput-object p5, p0, Lf/z/r;->i:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lf/z/r;->j:Ljava/lang/String;

    .line 141
    iput-object p5, p0, Lf/z/r;->k:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lf/z/r;->l:Ljava/lang/String;

    .line 143
    sget-object p5, Lf/z/r;->V:Ljava/text/DecimalFormat;

    invoke-virtual {p5, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/r;->n:Ljava/lang/String;

    .line 144
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    .line 145
    sget-object p1, Lf/z/r;->V:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p3, p4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/r;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lf/z/r;->v:Z

    .line 110
    sget-object v1, Lf/z/r;->A:Lf/z/r$b;

    iput-object v1, p0, Lf/z/r;->a:Lf/z/r$b;

    .line 111
    sget-object v1, Lf/z/r;->F:Lf/z/r$c;

    iput-object v1, p0, Lf/z/r;->b:Lf/z/r$c;

    .line 112
    sget-object v1, Lf/z/r;->I:Lf/z/r$a;

    iput-object v1, p0, Lf/z/r;->c:Lf/z/r$a;

    .line 113
    iput-boolean v0, p0, Lf/z/r;->u:Z

    .line 114
    iput-boolean v0, p0, Lf/z/r;->d:Z

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p0, Lf/z/r;->e:Z

    .line 116
    iput-boolean v0, p0, Lf/z/r;->f:Z

    .line 117
    iput-boolean v1, p0, Lf/z/r;->g:Z

    .line 118
    iput-boolean v1, p0, Lf/z/r;->h:Z

    const-string v0, "\u0000"

    .line 119
    iput-object v0, p0, Lf/z/r;->i:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lf/z/r;->j:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lf/z/r;->k:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lf/z/r;->l:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    invoke-static {p1, p2, v0}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    const/16 p1, 0x3a

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    invoke-static {p3, p4, v0}, Lf/z/l;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/r;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/z/r;)V
    .locals 3

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lf/z/r;->v:Z

    .line 148
    iget-object v0, p1, Lf/z/r;->a:Lf/z/r$b;

    iput-object v0, p0, Lf/z/r;->a:Lf/z/r$b;

    .line 149
    iget-object v0, p1, Lf/z/r;->b:Lf/z/r$c;

    iput-object v0, p0, Lf/z/r;->b:Lf/z/r$c;

    .line 150
    iget-object v0, p1, Lf/z/r;->c:Lf/z/r$a;

    iput-object v0, p0, Lf/z/r;->c:Lf/z/r$a;

    .line 151
    iget-boolean v0, p1, Lf/z/r;->d:Z

    iput-boolean v0, p0, Lf/z/r;->d:Z

    .line 152
    iget-boolean v0, p1, Lf/z/r;->e:Z

    iput-boolean v0, p0, Lf/z/r;->e:Z

    .line 153
    iget-boolean v0, p1, Lf/z/r;->f:Z

    iput-boolean v0, p0, Lf/z/r;->f:Z

    .line 154
    iget-boolean v0, p1, Lf/z/r;->g:Z

    iput-boolean v0, p0, Lf/z/r;->g:Z

    .line 155
    iget-boolean v0, p1, Lf/z/r;->h:Z

    iput-boolean v0, p0, Lf/z/r;->h:Z

    .line 156
    iget-object v0, p1, Lf/z/r;->i:Ljava/lang/String;

    iput-object v0, p0, Lf/z/r;->i:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lf/z/r;->k:Ljava/lang/String;

    iput-object v0, p0, Lf/z/r;->k:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lf/z/r;->j:Ljava/lang/String;

    iput-object v0, p0, Lf/z/r;->j:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Lf/z/r;->l:Ljava/lang/String;

    iput-object v0, p0, Lf/z/r;->l:Ljava/lang/String;

    .line 160
    iget-boolean v0, p1, Lf/z/r;->u:Z

    iput-boolean v0, p0, Lf/z/r;->u:Z

    .line 161
    iget v0, p1, Lf/z/r;->r:I

    iput v0, p0, Lf/z/r;->r:I

    .line 162
    iget v0, p1, Lf/z/r;->t:I

    iput v0, p0, Lf/z/r;->t:I

    .line 163
    iget v0, p1, Lf/z/r;->q:I

    iput v0, p0, Lf/z/r;->q:I

    .line 164
    iget v0, p1, Lf/z/r;->s:I

    iput v0, p0, Lf/z/r;->s:I

    .line 165
    iget-object v0, p1, Lf/z/r;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 166
    iput-object v0, p0, Lf/z/r;->n:Ljava/lang/String;

    .line 167
    iget-object p1, p1, Lf/z/r;->p:Ljava/lang/String;

    iput-object p1, p0, Lf/z/r;->p:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_0
    :try_start_0
    iget-object v0, p1, Lf/z/r;->m:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/z/r;->n:Ljava/lang/String;

    .line 169
    iget-object p1, p1, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/z/r;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 170
    sget-object v0, Lf/z/r;->w:Lf/a0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse validation formula:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "\u0000"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 78
    iput-boolean v3, p0, Lf/z/r;->v:Z

    .line 79
    sget-object p1, Lf/z/r;->E:Lf/z/r$b;

    iput-object p1, p0, Lf/z/r;->a:Lf/z/r$b;

    .line 80
    sget-object p1, Lf/z/r;->F:Lf/z/r$c;

    iput-object p1, p0, Lf/z/r;->b:Lf/z/r$c;

    .line 81
    sget-object p1, Lf/z/r;->K:Lf/z/r$a;

    iput-object p1, p0, Lf/z/r;->c:Lf/z/r$a;

    .line 82
    iput-boolean v3, p0, Lf/z/r;->u:Z

    .line 83
    iput-boolean v3, p0, Lf/z/r;->d:Z

    .line 84
    iput-boolean v3, p0, Lf/z/r;->e:Z

    .line 85
    iput-boolean v3, p0, Lf/z/r;->f:Z

    .line 86
    iput-boolean v1, p0, Lf/z/r;->g:Z

    .line 87
    iput-boolean v1, p0, Lf/z/r;->h:Z

    .line 88
    iput-object v2, p0, Lf/z/r;->i:Ljava/lang/String;

    .line 89
    iput-object v2, p0, Lf/z/r;->j:Ljava/lang/String;

    .line 90
    iput-object v2, p0, Lf/z/r;->k:Ljava/lang/String;

    .line 91
    iput-object v2, p0, Lf/z/r;->l:Ljava/lang/String;

    const-string p1, "\"\""

    .line 92
    iput-object p1, p0, Lf/z/r;->n:Ljava/lang/String;

    return-void

    .line 93
    :cond_0
    iput-boolean v3, p0, Lf/z/r;->v:Z

    .line 94
    sget-object v0, Lf/z/r;->A:Lf/z/r$b;

    iput-object v0, p0, Lf/z/r;->a:Lf/z/r$b;

    .line 95
    sget-object v0, Lf/z/r;->F:Lf/z/r$c;

    iput-object v0, p0, Lf/z/r;->b:Lf/z/r$c;

    .line 96
    sget-object v0, Lf/z/r;->I:Lf/z/r$a;

    iput-object v0, p0, Lf/z/r;->c:Lf/z/r$a;

    .line 97
    iput-boolean v3, p0, Lf/z/r;->u:Z

    .line 98
    iput-boolean v3, p0, Lf/z/r;->d:Z

    .line 99
    iput-boolean v1, p0, Lf/z/r;->e:Z

    .line 100
    iput-boolean v3, p0, Lf/z/r;->f:Z

    .line 101
    iput-boolean v1, p0, Lf/z/r;->g:Z

    .line 102
    iput-boolean v1, p0, Lf/z/r;->h:Z

    .line 103
    iput-object v2, p0, Lf/z/r;->i:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lf/z/r;->j:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lf/z/r;->k:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lf/z/r;->l:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lf/z/r;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lf/z/r;->v:Z

    .line 48
    sget-object v1, Lf/z/r;->A:Lf/z/r$b;

    iput-object v1, p0, Lf/z/r;->a:Lf/z/r$b;

    .line 49
    sget-object v1, Lf/z/r;->F:Lf/z/r$c;

    iput-object v1, p0, Lf/z/r;->b:Lf/z/r$c;

    .line 50
    sget-object v1, Lf/z/r;->I:Lf/z/r$a;

    iput-object v1, p0, Lf/z/r;->c:Lf/z/r$a;

    .line 51
    iput-boolean v0, p0, Lf/z/r;->u:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lf/z/r;->d:Z

    .line 53
    iput-boolean v1, p0, Lf/z/r;->e:Z

    .line 54
    iput-boolean v0, p0, Lf/z/r;->f:Z

    .line 55
    iput-boolean v1, p0, Lf/z/r;->g:Z

    .line 56
    iput-boolean v1, p0, Lf/z/r;->h:Z

    const-string v1, "\u0000"

    .line 57
    iput-object v1, p0, Lf/z/r;->i:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lf/z/r;->j:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lf/z/r;->k:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lf/z/r;->l:Ljava/lang/String;

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Lf/z/r;->w:Lf/a0/e;

    const-string v2, "no validation strings - ignoring"

    invoke-virtual {v1, v2}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/16 v2, 0xfe

    if-le p1, v2, :cond_2

    .line 71
    sget-object p1, Lf/z/r;->w:Lf/a0/e;

    const-string v3, "Validation list exceeds maximum number of characters - truncating"

    invoke-virtual {p1, v3}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_2
    const/16 p1, 0x22

    .line 73
    invoke-virtual {v1, v0, p1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/r;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lf/a0/a;->verify(Z)V

    .line 3
    iput-boolean v10, v1, Lf/z/r;->v:Z

    .line 4
    aget-byte v3, v0, v10

    aget-byte v4, v0, v2

    const/4 v5, 0x2

    aget-byte v6, v0, v5

    const/4 v7, 0x3

    aget-byte v8, v0, v7

    invoke-static {v3, v4, v6, v8}, Lf/z/i0;->getInt(BBBB)I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    .line 5
    invoke-static {v4}, Lf/z/r$b;->a(I)Lf/z/r$b;

    move-result-object v4

    iput-object v4, v1, Lf/z/r;->a:Lf/z/r$b;

    and-int/lit8 v4, v3, 0x70

    const/4 v6, 0x4

    shr-int/2addr v4, v6

    .line 6
    invoke-static {v4}, Lf/z/r$c;->a(I)Lf/z/r$c;

    move-result-object v4

    iput-object v4, v1, Lf/z/r;->b:Lf/z/r$c;

    const/high16 v4, 0xf00000

    and-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x14

    .line 7
    invoke-static {v4}, Lf/z/r$a;->a(I)Lf/z/r$a;

    move-result-object v4

    iput-object v4, v1, Lf/z/r;->c:Lf/z/r$a;

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    iput-boolean v4, v1, Lf/z/r;->d:Z

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_2
    iput-boolean v4, v1, Lf/z/r;->e:Z

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_3
    iput-boolean v4, v1, Lf/z/r;->f:Z

    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_4
    iput-boolean v4, v1, Lf/z/r;->g:Z

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 12
    :goto_5
    iput-boolean v3, v1, Lf/z/r;->h:Z

    .line 13
    aget-byte v3, v0, v6

    const/4 v4, 0x5

    aget-byte v4, v0, v4

    invoke-static {v3, v4}, Lf/z/i0;->getInt(BB)I

    move-result v3

    const/4 v4, 0x7

    if-lez v3, :cond_6

    const/4 v8, 0x6

    .line 14
    aget-byte v8, v0, v8

    if-nez v8, :cond_6

    .line 15
    invoke-static {v0, v3, v4, v9}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lf/z/r;->i:Ljava/lang/String;

    add-int/2addr v3, v7

    add-int/lit8 v4, v3, 0x4

    goto :goto_6

    :cond_6
    if-lez v3, :cond_7

    .line 16
    invoke-static {v0, v3, v4}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lf/z/r;->i:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    add-int v4, v6, v3

    .line 17
    :cond_7
    :goto_6
    aget-byte v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3, v8}, Lf/z/i0;->getInt(BB)I

    move-result v3

    if-lez v3, :cond_8

    add-int/lit8 v8, v4, 0x2

    .line 18
    aget-byte v8, v0, v8

    if-nez v8, :cond_8

    add-int/lit8 v8, v4, 0x3

    .line 19
    invoke-static {v0, v3, v8, v9}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf/z/r;->j:Ljava/lang/String;

    goto :goto_7

    :cond_8
    if-lez v3, :cond_9

    add-int/lit8 v8, v4, 0x3

    .line 20
    invoke-static {v0, v3, v8}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf/z/r;->j:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    add-int/2addr v3, v7

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/2addr v4, v7

    .line 21
    :goto_8
    aget-byte v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3, v8}, Lf/z/i0;->getInt(BB)I

    move-result v3

    if-lez v3, :cond_a

    add-int/lit8 v8, v4, 0x2

    .line 22
    aget-byte v8, v0, v8

    if-nez v8, :cond_a

    add-int/lit8 v8, v4, 0x3

    .line 23
    invoke-static {v0, v3, v8, v9}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf/z/r;->k:Ljava/lang/String;

    goto :goto_9

    :cond_a
    if-lez v3, :cond_b

    add-int/lit8 v8, v4, 0x3

    .line 24
    invoke-static {v0, v3, v8}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf/z/r;->k:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    :goto_9
    add-int/2addr v3, v7

    add-int/2addr v4, v3

    goto :goto_a

    :cond_b
    add-int/2addr v4, v7

    .line 25
    :goto_a
    aget-byte v3, v0, v4

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v0, v8

    invoke-static {v3, v8}, Lf/z/i0;->getInt(BB)I

    move-result v3

    if-lez v3, :cond_c

    add-int/lit8 v8, v4, 0x2

    .line 26
    aget-byte v8, v0, v8

    if-nez v8, :cond_c

    add-int/lit8 v8, v4, 0x3

    .line 27
    invoke-static {v0, v3, v8, v9}, Lf/z/n0;->getString([BIILf/y;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf/z/r;->l:Ljava/lang/String;

    goto :goto_b

    :cond_c
    if-lez v3, :cond_d

    add-int/lit8 v8, v4, 0x3

    .line 28
    invoke-static {v0, v3, v8}, Lf/z/n0;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lf/z/r;->l:Ljava/lang/String;

    mul-int/lit8 v3, v3, 0x2

    :goto_b
    add-int/2addr v3, v7

    add-int/2addr v4, v3

    goto :goto_c

    :cond_d
    add-int/2addr v4, v7

    .line 29
    :goto_c
    aget-byte v3, v0, v4

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v0, v7

    invoke-static {v3, v7}, Lf/z/i0;->getInt(BB)I

    move-result v3

    add-int/2addr v4, v6

    add-int v7, v4, v3

    .line 30
    aget-byte v8, v0, v7

    add-int/lit8 v11, v7, 0x1

    aget-byte v11, v0, v11

    invoke-static {v8, v11}, Lf/z/i0;->getInt(BB)I

    move-result v11

    add-int/lit8 v12, v7, 0x4

    add-int v6, v12, v11

    add-int/2addr v6, v5

    .line 31
    aget-byte v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    invoke-static {v7, v8}, Lf/z/i0;->getInt(BB)I

    move-result v7

    iput v7, v1, Lf/z/r;->r:I

    add-int/2addr v6, v5

    .line 32
    aget-byte v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    invoke-static {v7, v8}, Lf/z/i0;->getInt(BB)I

    move-result v7

    iput v7, v1, Lf/z/r;->t:I

    add-int/2addr v6, v5

    .line 33
    aget-byte v7, v0, v6

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    invoke-static {v7, v8}, Lf/z/i0;->getInt(BB)I

    move-result v7

    iput v7, v1, Lf/z/r;->q:I

    add-int/2addr v6, v5

    .line 34
    aget-byte v5, v0, v6

    add-int/2addr v6, v2

    aget-byte v6, v0, v6

    invoke-static {v5, v6}, Lf/z/i0;->getInt(BB)I

    move-result v5

    iput v5, v1, Lf/z/r;->s:I

    .line 35
    iget v6, v1, Lf/z/r;->r:I

    iget v7, v1, Lf/z/r;->t:I

    if-ne v6, v7, :cond_e

    iget v7, v1, Lf/z/r;->q:I

    if-ne v7, v5, :cond_e

    const/4 v2, 0x0

    :cond_e
    iput-boolean v2, v1, Lf/z/r;->u:Z

    .line 36
    :try_start_0
    new-instance v13, Lf/z/y;

    iget v2, v1, Lf/z/r;->q:I

    invoke-direct {v13, v2, v6}, Lf/z/y;-><init>(II)V

    if-eqz v3, :cond_f

    .line 37
    new-array v5, v3, [B

    .line 38
    invoke-static {v0, v4, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    new-instance v14, Lf/z/v0/v;

    sget-object v8, Lf/z/v0/q0;->b:Lf/z/v0/q0;

    move-object v2, v14

    move-object v3, v5

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object v14, v1, Lf/z/r;->m:Lf/z/v0/v;

    .line 40
    invoke-virtual {v14}, Lf/z/v0/v;->parse()V

    :cond_f
    if-eqz v11, :cond_10

    .line 41
    new-array v3, v11, [B

    .line 42
    invoke-static {v0, v12, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    new-instance v0, Lf/z/v0/v;

    sget-object v8, Lf/z/v0/q0;->b:Lf/z/v0/q0;

    move-object v2, v0

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lf/z/v0/v;-><init>([BLf/c;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object v0, v1, Lf/z/r;->o:Lf/z/v0/v;

    .line 44
    invoke-virtual {v0}, Lf/z/v0/v;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Lf/z/r;->w:Lf/a0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for cells "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lf/z/r;->q:I

    iget v4, v1, Lf/z/r;->r:I

    invoke-static {v0, v4}, Lf/z/l;->getCellReference(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lf/z/r;->s:I

    iget v4, v1, Lf/z/r;->t:I

    invoke-static {v0, v4}, Lf/z/l;->getCellReference(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    :cond_10
    :goto_d
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/z/r;->a:Lf/z/r$b;

    sget-object v1, Lf/z/r;->A:Lf/z/r$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    invoke-virtual {v0}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/z/v0/v;->getFormula()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/z/r;->c:Lf/z/r$a;

    invoke-virtual {v3, v0, v1}, Lf/z/r$a;->getConditionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; x "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/z/r;->a:Lf/z/r$b;

    invoke-virtual {v0}, Lf/z/r$b;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public copied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/r;->v:Z

    return v0
.end method

.method public extendCellValidation(II)V
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r;->r:I

    add-int/2addr v0, p2

    iput v0, p0, Lf/z/r;->t:I

    .line 2
    iget p2, p0, Lf/z/r;->q:I

    add-int/2addr p2, p1

    iput p2, p0, Lf/z/r;->s:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lf/z/r;->u:Z

    return-void
.end method

.method public extendedCellsValidation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/r;->u:Z

    return v0
.end method

.method public getData()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/z/v0/v;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [B

    .line 2
    :goto_0
    iget-object v2, p0, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/z/v0/v;->getBytes()[B

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v1, [B

    .line 3
    :goto_1
    iget-object v3, p0, Lf/z/r;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    iget-object v5, p0, Lf/z/r;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x3

    iget-object v5, p0, Lf/z/r;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x3

    iget-object v5, p0, Lf/z/r;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x3

    array-length v5, v0

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    array-length v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0xa

    .line 4
    new-array v3, v3, [B

    .line 5
    iget-object v5, p0, Lf/z/r;->a:Lf/z/r$b;

    invoke-virtual {v5}, Lf/z/r$b;->getValue()I

    move-result v5

    or-int/2addr v5, v1

    .line 6
    iget-object v6, p0, Lf/z/r;->b:Lf/z/r$c;

    invoke-virtual {v6}, Lf/z/r$c;->getValue()I

    move-result v6

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    .line 7
    iget-object v6, p0, Lf/z/r;->c:Lf/z/r$a;

    invoke-virtual {v6}, Lf/z/r$a;->getValue()I

    move-result v6

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v5, v6

    .line 8
    iget-boolean v6, p0, Lf/z/r;->d:Z

    if-eqz v6, :cond_2

    or-int/lit16 v5, v5, 0x80

    .line 9
    :cond_2
    iget-boolean v6, p0, Lf/z/r;->e:Z

    if-eqz v6, :cond_3

    or-int/lit16 v5, v5, 0x100

    .line 10
    :cond_3
    iget-boolean v6, p0, Lf/z/r;->f:Z

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x200

    .line 11
    :cond_4
    iget-boolean v6, p0, Lf/z/r;->g:Z

    if-eqz v6, :cond_5

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    .line 12
    :cond_5
    iget-boolean v6, p0, Lf/z/r;->h:Z

    if-eqz v6, :cond_6

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    .line 13
    :cond_6
    invoke-static {v5, v3, v1}, Lf/z/i0;->getFourBytes(I[BI)V

    .line 14
    iget-object v5, p0, Lf/z/r;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v3, v4}, Lf/z/i0;->getTwoBytes(I[BI)V

    const/4 v5, 0x6

    const/4 v6, 0x1

    .line 15
    aput-byte v6, v3, v5

    const/4 v5, 0x7

    .line 16
    iget-object v7, p0, Lf/z/r;->i:Ljava/lang/String;

    invoke-static {v7, v3, v5}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 17
    iget-object v7, p0, Lf/z/r;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    .line 18
    iget-object v7, p0, Lf/z/r;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 19
    aput-byte v6, v3, v5

    add-int/2addr v5, v6

    .line 20
    iget-object v7, p0, Lf/z/r;->j:Ljava/lang/String;

    invoke-static {v7, v3, v5}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 21
    iget-object v7, p0, Lf/z/r;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    .line 22
    iget-object v7, p0, Lf/z/r;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 23
    aput-byte v6, v3, v5

    add-int/2addr v5, v6

    .line 24
    iget-object v7, p0, Lf/z/r;->k:Ljava/lang/String;

    invoke-static {v7, v3, v5}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 25
    iget-object v7, p0, Lf/z/r;->k:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    .line 26
    iget-object v7, p0, Lf/z/r;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 27
    aput-byte v6, v3, v5

    add-int/2addr v5, v6

    .line 28
    iget-object v7, p0, Lf/z/r;->l:Ljava/lang/String;

    invoke-static {v7, v3, v5}, Lf/z/n0;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 29
    iget-object v7, p0, Lf/z/r;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    .line 30
    array-length v7, v0

    invoke-static {v7, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/2addr v5, v4

    .line 31
    array-length v7, v0

    invoke-static {v0, v1, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length v0, v0

    add-int/2addr v5, v0

    .line 33
    array-length v0, v2

    invoke-static {v0, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/2addr v5, v4

    .line 34
    array-length v0, v2

    invoke-static {v2, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, v2

    add-int/2addr v5, v0

    .line 36
    invoke-static {v6, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 37
    iget v0, p0, Lf/z/r;->r:I

    invoke-static {v0, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 38
    iget v0, p0, Lf/z/r;->t:I

    invoke-static {v0, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 39
    iget v0, p0, Lf/z/r;->q:I

    invoke-static {v0, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    add-int/lit8 v5, v5, 0x2

    .line 40
    iget v0, p0, Lf/z/r;->s:I

    invoke-static {v0, v3, v5}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v3
.end method

.method public getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r;->q:I

    return v0
.end method

.method public getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r;->r:I

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r;->s:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r;->t:I

    return v0
.end method

.method public insertColumn(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->columnInserted(IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->columnInserted(IIZ)V

    .line 5
    :cond_1
    iget v0, p0, Lf/z/r;->q:I

    if-lt v0, p1, :cond_2

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lf/z/r;->q:I

    .line 7
    :cond_2
    iget v0, p0, Lf/z/r;->s:I

    if-lt v0, p1, :cond_3

    const/16 p1, 0xff

    if-eq v0, p1, :cond_3

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lf/z/r;->s:I

    :cond_3
    return-void
.end method

.method public insertRow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->rowInserted(IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->rowInserted(IIZ)V

    .line 5
    :cond_1
    iget v0, p0, Lf/z/r;->r:I

    if-lt v0, p1, :cond_2

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lf/z/r;->r:I

    .line 7
    :cond_2
    iget v0, p0, Lf/z/r;->t:I

    if-lt v0, p1, :cond_3

    const p1, 0xffff

    if-eq v0, p1, :cond_3

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lf/z/r;->t:I

    :cond_3
    return-void
.end method

.method public removeColumn(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->columnRemoved(IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->columnRemoved(IIZ)V

    .line 5
    :cond_1
    iget v0, p0, Lf/z/r;->q:I

    if-le v0, p1, :cond_2

    sub-int/2addr v0, v2

    .line 6
    iput v0, p0, Lf/z/r;->q:I

    .line 7
    :cond_2
    iget v0, p0, Lf/z/r;->s:I

    if-lt v0, p1, :cond_3

    const/16 p1, 0xff

    if-eq v0, p1, :cond_3

    sub-int/2addr v0, v2

    .line 8
    iput v0, p0, Lf/z/r;->s:I

    :cond_3
    return-void
.end method

.method public removeRow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/r;->m:Lf/z/v0/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->rowRemoved(IIZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/z/r;->o:Lf/z/v0/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lf/z/v0/v;->rowRemoved(IIZ)V

    .line 5
    :cond_1
    iget v0, p0, Lf/z/r;->r:I

    if-le v0, p1, :cond_2

    sub-int/2addr v0, v2

    .line 6
    iput v0, p0, Lf/z/r;->r:I

    .line 7
    :cond_2
    iget v0, p0, Lf/z/r;->t:I

    if-lt v0, p1, :cond_3

    sub-int/2addr v0, v2

    .line 8
    iput v0, p0, Lf/z/r;->t:I

    :cond_3
    return-void
.end method

.method public setCell(IILf/z/v0/t;Lf/z/p0;Lf/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/z/r;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lf/z/r;->r:I

    .line 3
    iput p2, p0, Lf/z/r;->t:I

    .line 4
    iput p1, p0, Lf/z/r;->q:I

    .line 5
    iput p1, p0, Lf/z/r;->s:I

    .line 6
    new-instance p1, Lf/z/v0/v;

    iget-object v2, p0, Lf/z/r;->n:Ljava/lang/String;

    sget-object v6, Lf/z/v0/q0;->b:Lf/z/v0/q0;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object p1, p0, Lf/z/r;->m:Lf/z/v0/v;

    .line 7
    invoke-virtual {p1}, Lf/z/v0/v;->parse()V

    .line 8
    iget-object p1, p0, Lf/z/r;->p:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lf/z/v0/v;

    iget-object v1, p0, Lf/z/r;->p:Ljava/lang/String;

    sget-object v5, Lf/z/v0/q0;->b:Lf/z/v0/q0;

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lf/z/v0/v;-><init>(Ljava/lang/String;Lf/z/v0/t;Lf/z/p0;Lf/y;Lf/z/v0/q0;)V

    iput-object p1, p0, Lf/z/r;->o:Lf/z/v0/v;

    .line 10
    invoke-virtual {p1}, Lf/z/v0/v;->parse()V

    :cond_1
    return-void
.end method
