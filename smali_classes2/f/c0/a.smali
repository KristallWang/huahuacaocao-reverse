.class public Lf/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[Lf/c0/a;

.field public static d:Lf/c0/a;

.field public static e:Lf/c0/a;

.field public static f:Lf/c0/a;

.field public static g:Lf/c0/a;

.field public static h:Lf/c0/a;

.field public static i:Lf/c0/a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lf/c0/a;

    .line 1
    sput-object v1, Lf/c0/a;->c:[Lf/c0/a;

    .line 2
    new-instance v1, Lf/c0/a;

    const-string v2, "general"

    invoke-direct {v1, v0, v2}, Lf/c0/a;-><init>(ILjava/lang/String;)V

    sput-object v1, Lf/c0/a;->d:Lf/c0/a;

    .line 3
    new-instance v0, Lf/c0/a;

    const/4 v1, 0x1

    const-string v2, "left"

    invoke-direct {v0, v1, v2}, Lf/c0/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/a;->e:Lf/c0/a;

    .line 4
    new-instance v0, Lf/c0/a;

    const/4 v1, 0x2

    const-string v2, "centre"

    invoke-direct {v0, v1, v2}, Lf/c0/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/a;->f:Lf/c0/a;

    .line 5
    new-instance v0, Lf/c0/a;

    const/4 v1, 0x3

    const-string v2, "right"

    invoke-direct {v0, v1, v2}, Lf/c0/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/a;->g:Lf/c0/a;

    .line 6
    new-instance v0, Lf/c0/a;

    const/4 v1, 0x4

    const-string v2, "fill"

    invoke-direct {v0, v1, v2}, Lf/c0/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/a;->h:Lf/c0/a;

    .line 7
    new-instance v0, Lf/c0/a;

    const/4 v1, 0x5

    const-string v2, "justify"

    invoke-direct {v0, v1, v2}, Lf/c0/a;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf/c0/a;->i:Lf/c0/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/c0/a;->a:I

    .line 3
    iput-object p2, p0, Lf/c0/a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lf/c0/a;->c:[Lf/c0/a;

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/c0/a;

    sput-object p2, Lf/c0/a;->c:[Lf/c0/a;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p2, Lf/c0/a;->c:[Lf/c0/a;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static getAlignment(I)Lf/c0/a;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lf/c0/a;->c:[Lf/c0/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lf/c0/a;->getValue()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 3
    sget-object p0, Lf/c0/a;->c:[Lf/c0/a;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lf/c0/a;->d:Lf/c0/a;

    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/c0/a;->a:I

    return v0
.end method
