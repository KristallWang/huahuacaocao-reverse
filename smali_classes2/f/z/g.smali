.class public Lf/z/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/z/g;

.field public static final d:Lf/z/g;

.field public static final e:Lf/z/g;

.field public static final f:Lf/z/g;

.field public static final g:Lf/z/g;

.field public static final h:Lf/z/g;

.field public static final i:Lf/z/g;

.field public static final j:Lf/z/g;

.field public static final k:Lf/z/g;

.field public static final l:Lf/z/g;

.field public static final m:Lf/z/g;

.field public static final n:Lf/z/g;

.field public static final o:Lf/z/g;

.field public static final p:Lf/z/g;

.field public static final q:Lf/z/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/z/g;

    .line 1
    sput-object v1, Lf/z/g;->c:[Lf/z/g;

    .line 2
    new-instance v1, Lf/z/g;

    const-string v2, "Consolidate_Area"

    invoke-direct {v1, v2, v0}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/z/g;->d:Lf/z/g;

    .line 3
    new-instance v0, Lf/z/g;

    const-string v1, "Auto_Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->e:Lf/z/g;

    .line 4
    new-instance v0, Lf/z/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->f:Lf/z/g;

    .line 5
    new-instance v0, Lf/z/g;

    const-string v1, "Extract"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->g:Lf/z/g;

    .line 6
    new-instance v0, Lf/z/g;

    const-string v1, "Database"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->h:Lf/z/g;

    .line 7
    new-instance v0, Lf/z/g;

    const-string v1, "Criteria"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->i:Lf/z/g;

    .line 8
    new-instance v0, Lf/z/g;

    const-string v1, "Print_Area"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->j:Lf/z/g;

    .line 9
    new-instance v0, Lf/z/g;

    const-string v1, "Print_Titles"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->k:Lf/z/g;

    .line 10
    new-instance v0, Lf/z/g;

    const-string v1, "Recorder"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->l:Lf/z/g;

    .line 11
    new-instance v0, Lf/z/g;

    const-string v1, "Data_Form"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->m:Lf/z/g;

    .line 12
    new-instance v0, Lf/z/g;

    const-string v1, "Auto_Activate"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->n:Lf/z/g;

    .line 13
    new-instance v0, Lf/z/g;

    const-string v1, "Auto_Deactivate"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->o:Lf/z/g;

    .line 14
    new-instance v0, Lf/z/g;

    const-string v1, "Sheet_Title"

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->p:Lf/z/g;

    .line 15
    new-instance v0, Lf/z/g;

    const-string v1, "_FilterDatabase"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lf/z/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/z/g;->q:Lf/z/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/g;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lf/z/g;->b:I

    .line 4
    sget-object p1, Lf/z/g;->c:[Lf/z/g;

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/z/g;

    sput-object p2, Lf/z/g;->c:[Lf/z/g;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p2, Lf/z/g;->c:[Lf/z/g;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static getBuiltInName(I)Lf/z/g;
    .locals 4

    .line 1
    sget-object v0, Lf/z/g;->q:Lf/z/g;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lf/z/g;->c:[Lf/z/g;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/z/g;->getValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 4
    sget-object v0, Lf/z/g;->c:[Lf/z/g;

    aget-object v0, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/g;->b:I

    return v0
.end method
