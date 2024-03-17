.class public final Lf/z/u0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/u0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static c:[Lf/z/u0/g0$a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/u0/g0$a;

    .line 1
    sput-object v0, Lf/z/u0/g0$a;->c:[Lf/z/u0/g0$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/u0/g0$a;->a:I

    .line 3
    iput-object p2, p0, Lf/z/u0/g0$a;->b:Ljava/lang/String;

    .line 4
    sget-object p1, Lf/z/u0/g0$a;->c:[Lf/z/u0/g0$a;

    .line 5
    array-length p2, p1

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Lf/z/u0/g0$a;

    sput-object p2, Lf/z/u0/g0$a;->c:[Lf/z/u0/g0$a;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object p2, Lf/z/u0/g0$a;->c:[Lf/z/u0/g0$a;

    array-length p1, p1

    aput-object p0, p2, p1

    return-void
.end method

.method public static getType(I)Lf/z/u0/g0$a;
    .locals 4

    .line 1
    sget-object v0, Lf/z/u0/g0;->F:Lf/z/u0/g0$a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lf/z/u0/g0$a;->c:[Lf/z/u0/g0$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lf/z/u0/g0;->F:Lf/z/u0/g0$a;

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v2, Lf/z/u0/g0$a;->c:[Lf/z/u0/g0$a;

    aget-object v3, v2, v1

    iget v3, v3, Lf/z/u0/g0$a;->a:I

    if-ne v3, p0, :cond_0

    .line 4
    aget-object v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/g0$a;->b:Ljava/lang/String;

    return-object v0
.end method
