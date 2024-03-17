.class public Lf/z/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lf/a0/e;

.field private static e:[Lf/z/q;

.field public static final f:Lf/z/q;

.field public static final g:Lf/z/q;

.field public static final h:Lf/z/q;

.field public static final i:Lf/z/q;

.field public static final j:Lf/z/q;

.field public static final k:Lf/z/q;

.field public static final l:Lf/z/q;

.field public static final m:Lf/z/q;

.field public static final n:Lf/z/q;

.field public static final o:Lf/z/q;

.field public static final p:Lf/z/q;

.field public static final q:Lf/z/q;

.field public static final r:Lf/z/q;

.field public static final s:Lf/z/q;

.field public static final t:Lf/z/q;

.field public static final u:Lf/z/q;

.field public static final v:Lf/z/q;

.field public static final w:Lf/z/q;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lf/z/q;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/q;->d:Lf/a0/e;

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/q;

    .line 2
    sput-object v0, Lf/z/q;->e:[Lf/z/q;

    .line 3
    new-instance v0, Lf/z/q;

    const/4 v1, 0x1

    const-string v2, "US"

    const-string v3, "USA"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->f:Lf/z/q;

    .line 4
    new-instance v0, Lf/z/q;

    const/4 v1, 0x2

    const-string v2, "CA"

    const-string v3, "Canada"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->g:Lf/z/q;

    .line 5
    new-instance v0, Lf/z/q;

    const/16 v1, 0x1e

    const-string v2, "GR"

    const-string v3, "Greece"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->h:Lf/z/q;

    .line 6
    new-instance v0, Lf/z/q;

    const/16 v1, 0x1f

    const-string v2, "NE"

    const-string v3, "Netherlands"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->i:Lf/z/q;

    .line 7
    new-instance v0, Lf/z/q;

    const/16 v1, 0x20

    const-string v2, "BE"

    const-string v3, "Belgium"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->j:Lf/z/q;

    .line 8
    new-instance v0, Lf/z/q;

    const/16 v1, 0x21

    const-string v2, "FR"

    const-string v3, "France"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->k:Lf/z/q;

    .line 9
    new-instance v0, Lf/z/q;

    const/16 v1, 0x22

    const-string v2, "ES"

    const-string v3, "Spain"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->l:Lf/z/q;

    .line 10
    new-instance v0, Lf/z/q;

    const/16 v1, 0x27

    const-string v2, "IT"

    const-string v3, "Italy"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->m:Lf/z/q;

    .line 11
    new-instance v0, Lf/z/q;

    const/16 v1, 0x29

    const-string v2, "CH"

    const-string v3, "Switzerland"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->n:Lf/z/q;

    .line 12
    new-instance v0, Lf/z/q;

    const/16 v1, 0x2c

    const-string v2, "UK"

    const-string v3, "United Kingdowm"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->o:Lf/z/q;

    .line 13
    new-instance v0, Lf/z/q;

    const/16 v1, 0x2d

    const-string v2, "DK"

    const-string v3, "Denmark"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->p:Lf/z/q;

    .line 14
    new-instance v0, Lf/z/q;

    const/16 v1, 0x2e

    const-string v2, "SE"

    const-string v3, "Sweden"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->q:Lf/z/q;

    .line 15
    new-instance v0, Lf/z/q;

    const/16 v1, 0x2f

    const-string v2, "NO"

    const-string v3, "Norway"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->r:Lf/z/q;

    .line 16
    new-instance v0, Lf/z/q;

    const/16 v1, 0x31

    const-string v2, "DE"

    const-string v3, "Germany"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->s:Lf/z/q;

    .line 17
    new-instance v0, Lf/z/q;

    const/16 v1, 0x3f

    const-string v2, "PH"

    const-string v3, "Philippines"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->t:Lf/z/q;

    .line 18
    new-instance v0, Lf/z/q;

    const/16 v1, 0x56

    const-string v2, "CN"

    const-string v3, "China"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->u:Lf/z/q;

    .line 19
    new-instance v0, Lf/z/q;

    const/16 v1, 0x5b

    const-string v2, "IN"

    const-string v3, "India"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->v:Lf/z/q;

    .line 20
    new-instance v0, Lf/z/q;

    const v1, 0xffff

    const-string v2, "??"

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lf/z/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/z/q;->w:Lf/z/q;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lf/z/q;->a:I

    const-string p1, "Arbitrary"

    .line 11
    iput-object p1, p0, Lf/z/q;->c:Ljava/lang/String;

    const-string p1, "??"

    .line 12
    iput-object p1, p0, Lf/z/q;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/q;->a:I

    .line 3
    iput-object p2, p0, Lf/z/q;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/z/q;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lf/z/q;->e:[Lf/z/q;

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/z/q;

    .line 6
    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p1, Lf/z/q;->e:[Lf/z/q;

    array-length p1, p1

    aput-object p0, p2, p1

    .line 8
    sput-object p2, Lf/z/q;->e:[Lf/z/q;

    return-void
.end method

.method public static createArbitraryCode(I)Lf/z/q;
    .locals 1

    .line 1
    new-instance v0, Lf/z/q;

    invoke-direct {v0, p0}, Lf/z/q;-><init>(I)V

    return-object v0
.end method

.method public static getCountryCode(Ljava/lang/String;)Lf/z/q;
    .locals 4

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lf/z/q;->w:Lf/z/q;

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lf/z/q;->e:[Lf/z/q;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    sget-object v3, Lf/z/q;->w:Lf/z/q;

    if-ne v0, v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    iget-object v2, v2, Lf/z/q;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v0, Lf/z/q;->e:[Lf/z/q;

    aget-object v0, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lf/z/q;->d:Lf/a0/e;

    const-string v0, "Please specify two character ISO 3166 country code"

    invoke-virtual {p0, v0}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lf/z/q;->f:Lf/z/q;

    return-object p0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/q;->a:I

    return v0
.end method
