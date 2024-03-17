.class public Lf/z/v0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/z/v0/u;

.field public static final d:Lf/z/v0/u;

.field public static final e:Lf/z/v0/u;

.field public static final f:Lf/z/v0/u;

.field public static final g:Lf/z/v0/u;

.field public static final h:Lf/z/v0/u;

.field public static final i:Lf/z/v0/u;

.field public static final j:Lf/z/v0/u;

.field public static final k:Lf/z/v0/u;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lf/z/v0/u;

    .line 1
    sput-object v1, Lf/z/v0/u;->c:[Lf/z/v0/u;

    .line 2
    new-instance v1, Lf/z/v0/u;

    const/16 v2, 0xff

    const-string v3, "?"

    invoke-direct {v1, v2, v3}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/z/v0/u;->d:Lf/z/v0/u;

    .line 3
    new-instance v1, Lf/z/v0/u;

    const-string v2, "#NULL!"

    invoke-direct {v1, v0, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/z/v0/u;->e:Lf/z/v0/u;

    .line 4
    new-instance v0, Lf/z/v0/u;

    const/4 v1, 0x7

    const-string v2, "#DIV/0!"

    invoke-direct {v0, v1, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/v0/u;->f:Lf/z/v0/u;

    .line 5
    new-instance v0, Lf/z/v0/u;

    const/16 v1, 0xf

    const-string v2, "#VALUE!"

    invoke-direct {v0, v1, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/v0/u;->g:Lf/z/v0/u;

    .line 6
    new-instance v0, Lf/z/v0/u;

    const/16 v1, 0x17

    const-string v2, "#REF!"

    invoke-direct {v0, v1, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/v0/u;->h:Lf/z/v0/u;

    .line 7
    new-instance v0, Lf/z/v0/u;

    const/16 v1, 0x1d

    const-string v2, "#NAME?"

    invoke-direct {v0, v1, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/v0/u;->i:Lf/z/v0/u;

    .line 8
    new-instance v0, Lf/z/v0/u;

    const/16 v1, 0x24

    const-string v2, "#NUM!"

    invoke-direct {v0, v1, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/v0/u;->j:Lf/z/v0/u;

    .line 9
    new-instance v0, Lf/z/v0/u;

    const/16 v1, 0x2a

    const-string v2, "#N/A!"

    invoke-direct {v0, v1, v2}, Lf/z/v0/u;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/v0/u;->k:Lf/z/v0/u;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/v0/u;->a:I

    .line 3
    iput-object p2, p0, Lf/z/v0/u;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lf/z/v0/u;->c:[Lf/z/v0/u;

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/z/v0/u;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object p1, Lf/z/v0/u;->c:[Lf/z/v0/u;

    array-length p1, p1

    aput-object p0, p2, p1

    .line 7
    sput-object p2, Lf/z/v0/u;->c:[Lf/z/v0/u;

    return-void
.end method

.method public static getErrorCode(I)Lf/z/v0/u;
    .locals 5

    .line 1
    sget-object v0, Lf/z/v0/u;->d:Lf/z/v0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lf/z/v0/u;->c:[Lf/z/v0/u;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    if-nez v2, :cond_1

    .line 3
    aget-object v4, v3, v1

    iget v4, v4, Lf/z/v0/u;->a:I

    if-ne v4, p0, :cond_0

    .line 4
    aget-object v0, v3, v1

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getErrorCode(Ljava/lang/String;)Lf/z/v0/u;
    .locals 5

    .line 5
    sget-object v0, Lf/z/v0/u;->d:Lf/z/v0/u;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Lf/z/v0/u;->c:[Lf/z/v0/u;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    if-nez v2, :cond_2

    .line 8
    aget-object v3, v3, v1

    iget-object v3, v3, Lf/z/v0/u;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lf/z/v0/u;->c:[Lf/z/v0/u;

    aget-object v0, v0, v1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/v0/u;->a:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/u;->b:Ljava/lang/String;

    return-object v0
.end method
