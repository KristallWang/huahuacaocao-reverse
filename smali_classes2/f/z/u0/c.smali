.class public final Lf/z/u0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/z/u0/c;

.field public static final d:Lf/z/u0/c;

.field public static final e:Lf/z/u0/c;

.field public static final f:Lf/z/u0/c;

.field public static final g:Lf/z/u0/c;

.field public static final h:Lf/z/u0/c;

.field public static final i:Lf/z/u0/c;

.field public static final j:Lf/z/u0/c;

.field public static final k:Lf/z/u0/c;

.field public static final l:Lf/z/u0/c;

.field public static final m:Lf/z/u0/c;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/z/u0/c;

    .line 1
    sput-object v1, Lf/z/u0/c;->c:[Lf/z/u0/c;

    .line 2
    new-instance v1, Lf/z/u0/c;

    const-string v2, "Error"

    invoke-direct {v1, v0, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/z/u0/c;->d:Lf/z/u0/c;

    .line 3
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x1

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->e:Lf/z/u0/c;

    .line 4
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x2

    const-string v2, "EMF"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->f:Lf/z/u0/c;

    .line 5
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x3

    const-string v2, "WMF"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->g:Lf/z/u0/c;

    .line 6
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x4

    const-string v2, "PICT"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->h:Lf/z/u0/c;

    .line 7
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x5

    const-string v2, "JPEG"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->i:Lf/z/u0/c;

    .line 8
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x6

    const-string v2, "PNG"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->j:Lf/z/u0/c;

    .line 9
    new-instance v0, Lf/z/u0/c;

    const/4 v1, 0x7

    const-string v2, "DIB"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->k:Lf/z/u0/c;

    .line 10
    new-instance v0, Lf/z/u0/c;

    const/16 v1, 0x20

    const-string v2, "FIRST"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->l:Lf/z/u0/c;

    .line 11
    new-instance v0, Lf/z/u0/c;

    const/16 v1, 0xff

    const-string v2, "LAST"

    invoke-direct {v0, v1, v2}, Lf/z/u0/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/z/u0/c;->m:Lf/z/u0/c;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/u0/c;->a:I

    .line 3
    iput-object p2, p0, Lf/z/u0/c;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lf/z/u0/c;->c:[Lf/z/u0/c;

    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/z/u0/c;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object p1, Lf/z/u0/c;->c:[Lf/z/u0/c;

    array-length p1, p1

    aput-object p0, p2, p1

    .line 7
    sput-object p2, Lf/z/u0/c;->c:[Lf/z/u0/c;

    return-void
.end method

.method public static getType(I)Lf/z/u0/c;
    .locals 4

    .line 1
    sget-object v0, Lf/z/u0/c;->e:Lf/z/u0/c;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lf/z/u0/c;->c:[Lf/z/u0/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v3, v2, v1

    iget v3, v3, Lf/z/u0/c;->a:I

    if-ne v3, p0, :cond_0

    .line 4
    aget-object v0, v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/c;->a:I

    return v0
.end method
