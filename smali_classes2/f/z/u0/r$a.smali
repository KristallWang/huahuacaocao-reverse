.class public Lf/z/u0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/u0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static b:[Lf/z/u0/r$a;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/u0/r$a;

    .line 1
    sput-object v0, Lf/z/u0/r$a;->b:[Lf/z/u0/r$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/u0/r$a;->a:I

    .line 3
    sget-object p1, Lf/z/u0/r$a;->b:[Lf/z/u0/r$a;

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf/z/u0/r$a;

    sput-object v0, Lf/z/u0/r$a;->b:[Lf/z/u0/r$a;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v0, Lf/z/u0/r$a;->b:[Lf/z/u0/r$a;

    array-length p1, p1

    aput-object p0, v0, p1

    return-void
.end method

.method public static a(I)Lf/z/u0/r$a;
    .locals 4

    .line 1
    sget-object v0, Lf/z/u0/r;->y:Lf/z/u0/r$a;

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lf/z/u0/r$a;->b:[Lf/z/u0/r$a;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/z/u0/r$a;->b()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 4
    sget-object p0, Lf/z/u0/r$a;->b:[Lf/z/u0/r$a;

    aget-object v0, p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/r$a;->a:I

    return v0
.end method
