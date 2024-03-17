.class public final Lf/z/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c0/h;
.implements Lf/z/w;


# static fields
.field public static c:[Lf/z/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x32

    new-array v0, v0, [Lf/z/f;

    .line 1
    sput-object v0, Lf/z/f;->c:[Lf/z/f;

    .line 2
    new-instance v1, Lf/z/f;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 3
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 4
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "0.00"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 5
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "#,##0"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 6
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "#,##0.00"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 7
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "($#,##0_);($#,##0)"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 8
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "($#,##0_);[Red]($#,##0)"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 9
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 10
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "($#,##0.00_);[Red]($#,##0.00)"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 11
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "0%"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 12
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "0.00%"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 13
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "0.00E+00"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 14
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "# ?/?"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 15
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "# ??/??"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 16
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "dd/mm/yyyy"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 17
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "d-mmm-yy"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 18
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "d-mmm"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 19
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "mmm-yy"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 20
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "h:mm AM/PM"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 21
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "h:mm:ss AM/PM"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 22
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "h:mm"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    .line 23
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "h:mm:ss"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 24
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "m/d/yy h:mm"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 25
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "(#,##0_);(#,##0)"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 26
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "(#,##0_);[Red](#,##0)"

    const/16 v3, 0x26

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x26

    aput-object v1, v0, v2

    .line 27
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "(#,##0.00_);(#,##0.00)"

    const/16 v3, 0x27

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    .line 28
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "(#,##0.00_);[Red](#,##0.00)"

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x28

    aput-object v1, v0, v2

    .line 29
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "_(*#,##0_);_(*(#,##0);_(*\"-\"_);(@_)"

    const/16 v3, 0x29

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x29

    aput-object v1, v0, v2

    .line 30
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "_($*#,##0_);_($*(#,##0);_($*\"-\"_);(@_)"

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    .line 31
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "_(* #,##0.00_);_(* (#,##0.00);_(* \"-\"??_);(@_)"

    const/16 v3, 0x2b

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    .line 32
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "_($* #,##0.00_);_($* (#,##0.00);_($* \"-\"??_);(@_)"

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    .line 33
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "mm:ss"

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    .line 34
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "[h]mm:ss"

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    .line 35
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "mm:ss.0"

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    .line 36
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "##0.0E+0"

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x30

    aput-object v1, v0, v2

    .line 37
    sget-object v0, Lf/z/f;->c:[Lf/z/f;

    new-instance v1, Lf/z/f;

    const-string v2, "@"

    const/16 v3, 0x31

    invoke-direct {v1, v2, v3}, Lf/z/f;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x31

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/z/f;->b:I

    .line 3
    iput-object p1, p0, Lf/z/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/z/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lf/z/f;

    .line 3
    iget v1, p0, Lf/z/f;->b:I

    iget p1, p1, Lf/z/f;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFormatIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/f;->b:I

    return v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(I)V
    .locals 0

    return-void
.end method

.method public isBuiltIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
