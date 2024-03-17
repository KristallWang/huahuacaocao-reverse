.class public Lf/z/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static c:[Lf/z/r$a;


# instance fields
.field private a:I

.field private b:Ljava/text/MessageFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/r$a;

    .line 1
    sput-object v0, Lf/z/r$a;->c:[Lf/z/r$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/r$a;->a:I

    .line 3
    new-instance p1, Ljava/text/MessageFormat;

    invoke-direct {p1, p2}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/z/r$a;->b:Ljava/text/MessageFormat;

    .line 4
    sget-object p1, Lf/z/r$a;->c:[Lf/z/r$a;

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/z/r$a;

    sput-object p2, Lf/z/r$a;->c:[Lf/z/r$a;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p2, Lf/z/r$a;->c:[Lf/z/r$a;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static a(I)Lf/z/r$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lf/z/r$a;->c:[Lf/z/r$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 2
    aget-object v3, v2, v1

    iget v3, v3, Lf/z/r$a;->a:I

    if-ne v3, p0, :cond_0

    .line 3
    aget-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getConditionString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/z/r$a;->b:Ljava/text/MessageFormat;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r$a;->a:I

    return v0
.end method
