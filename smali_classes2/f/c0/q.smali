.class public Lf/c0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/c0/q;

.field public static d:Lf/c0/q;

.field public static e:Lf/c0/q;

.field public static f:Lf/c0/q;

.field public static g:Lf/c0/q;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c0/q;

    .line 1
    sput-object v1, Lf/c0/q;->c:[Lf/c0/q;

    .line 2
    new-instance v1, Lf/c0/q;

    const-string v2, "top"

    invoke-direct {v1, v0, v2}, Lf/c0/q;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/c0/q;->d:Lf/c0/q;

    .line 3
    new-instance v0, Lf/c0/q;

    const/4 v1, 0x1

    const-string v2, "centre"

    invoke-direct {v0, v1, v2}, Lf/c0/q;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/q;->e:Lf/c0/q;

    .line 4
    new-instance v0, Lf/c0/q;

    const/4 v1, 0x2

    const-string v2, "bottom"

    invoke-direct {v0, v1, v2}, Lf/c0/q;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/q;->f:Lf/c0/q;

    .line 5
    new-instance v0, Lf/c0/q;

    const/4 v1, 0x3

    const-string v2, "Justify"

    invoke-direct {v0, v1, v2}, Lf/c0/q;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/q;->g:Lf/c0/q;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c0/q;->a:I

    .line 3
    iput-object p2, p0, Lf/c0/q;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lf/c0/q;->c:[Lf/c0/q;

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/c0/q;

    sput-object p2, Lf/c0/q;->c:[Lf/c0/q;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p2, Lf/c0/q;->c:[Lf/c0/q;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static getAlignment(I)Lf/c0/q;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lf/c0/q;->c:[Lf/c0/q;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/c0/q;->getValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lf/c0/q;->c:[Lf/c0/q;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lf/c0/q;->f:Lf/c0/q;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/q;->a:I

    return v0
.end method
