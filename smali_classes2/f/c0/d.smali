.class public Lf/c0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/c0/d;

.field public static final d:Lf/c0/d;

.field public static final e:Lf/c0/d;

.field public static final f:Lf/c0/d;

.field public static final g:Lf/c0/d;

.field public static final h:Lf/c0/d;

.field public static final i:Lf/c0/d;

.field public static final j:Lf/c0/d;

.field public static final k:Lf/c0/d;

.field public static final l:Lf/c0/d;

.field public static final m:Lf/c0/d;

.field public static final n:Lf/c0/d;

.field public static final o:Lf/c0/d;

.field public static final p:Lf/c0/d;

.field public static final q:Lf/c0/d;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c0/d;

    .line 1
    sput-object v1, Lf/c0/d;->c:[Lf/c0/d;

    .line 2
    new-instance v1, Lf/c0/d;

    const-string v2, "none"

    invoke-direct {v1, v0, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/c0/d;->d:Lf/c0/d;

    .line 3
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x1

    const-string v2, "thin"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->e:Lf/c0/d;

    .line 4
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x2

    const-string v2, "medium"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->f:Lf/c0/d;

    .line 5
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x3

    const-string v2, "dashed"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->g:Lf/c0/d;

    .line 6
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x4

    const-string v2, "dotted"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->h:Lf/c0/d;

    .line 7
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x5

    const-string v2, "thick"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->i:Lf/c0/d;

    .line 8
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x6

    const-string v2, "double"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->j:Lf/c0/d;

    .line 9
    new-instance v0, Lf/c0/d;

    const/4 v1, 0x7

    const-string v2, "hair"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->k:Lf/c0/d;

    .line 10
    new-instance v0, Lf/c0/d;

    const/16 v1, 0x8

    const-string v2, "medium dashed"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->l:Lf/c0/d;

    .line 11
    new-instance v0, Lf/c0/d;

    const/16 v1, 0x9

    const-string v2, "dash dot"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->m:Lf/c0/d;

    .line 12
    new-instance v0, Lf/c0/d;

    const/16 v1, 0xa

    const-string v2, "medium dash dot"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->n:Lf/c0/d;

    .line 13
    new-instance v0, Lf/c0/d;

    const/16 v1, 0xb

    const-string v2, "Dash dot dot"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->o:Lf/c0/d;

    .line 14
    new-instance v0, Lf/c0/d;

    const/16 v1, 0xc

    const-string v2, "Medium dash dot dot"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->p:Lf/c0/d;

    .line 15
    new-instance v0, Lf/c0/d;

    const/16 v1, 0xd

    const-string v2, "Slanted dash dot"

    invoke-direct {v0, v1, v2}, Lf/c0/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/d;->q:Lf/c0/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c0/d;->a:I

    .line 3
    iput-object p2, p0, Lf/c0/d;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lf/c0/d;->c:[Lf/c0/d;

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/c0/d;

    sput-object p2, Lf/c0/d;->c:[Lf/c0/d;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p2, Lf/c0/d;->c:[Lf/c0/d;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static getStyle(I)Lf/c0/d;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lf/c0/d;->c:[Lf/c0/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/c0/d;->getValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lf/c0/d;->c:[Lf/c0/d;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lf/c0/d;->d:Lf/c0/d;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/d;->a:I

    return v0
.end method
