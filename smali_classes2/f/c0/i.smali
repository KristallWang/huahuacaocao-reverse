.class public final Lf/c0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/c0/i;

.field public static d:Lf/c0/i;

.field public static e:Lf/c0/i;

.field public static f:Lf/c0/i;

.field public static g:Lf/c0/i;

.field public static h:Lf/c0/i;

.field public static i:Lf/c0/i;

.field public static j:Lf/c0/i;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c0/i;

    .line 1
    sput-object v1, Lf/c0/i;->c:[Lf/c0/i;

    .line 2
    new-instance v1, Lf/c0/i;

    const-string v2, "horizontal"

    invoke-direct {v1, v0, v2}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/c0/i;->d:Lf/c0/i;

    .line 3
    new-instance v0, Lf/c0/i;

    const/16 v1, 0xff

    const-string v2, "vertical"

    invoke-direct {v0, v1, v2}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/i;->e:Lf/c0/i;

    .line 4
    new-instance v0, Lf/c0/i;

    const/16 v2, 0x5a

    const-string v3, "up 90"

    invoke-direct {v0, v2, v3}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/i;->f:Lf/c0/i;

    .line 5
    new-instance v0, Lf/c0/i;

    const/16 v2, 0xb4

    const-string v3, "down 90"

    invoke-direct {v0, v2, v3}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/i;->g:Lf/c0/i;

    .line 6
    new-instance v0, Lf/c0/i;

    const/16 v2, 0x2d

    const-string v3, "up 45"

    invoke-direct {v0, v2, v3}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/i;->h:Lf/c0/i;

    .line 7
    new-instance v0, Lf/c0/i;

    const/16 v2, 0x87

    const-string v3, "down 45"

    invoke-direct {v0, v2, v3}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/i;->i:Lf/c0/i;

    .line 8
    new-instance v0, Lf/c0/i;

    const-string v2, "stacked"

    invoke-direct {v0, v1, v2}, Lf/c0/i;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/i;->j:Lf/c0/i;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c0/i;->a:I

    iput-object p2, p0, Lf/c0/i;->b:Ljava/lang/String;

    .line 3
    sget-object p1, Lf/c0/i;->c:[Lf/c0/i;

    .line 4
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/c0/i;

    sput-object p2, Lf/c0/i;->c:[Lf/c0/i;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object p2, Lf/c0/i;->c:[Lf/c0/i;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static getOrientation(I)Lf/c0/i;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lf/c0/i;->c:[Lf/c0/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/c0/i;->getValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lf/c0/i;->c:[Lf/c0/i;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lf/c0/i;->d:Lf/c0/i;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/i;->a:I

    return v0
.end method