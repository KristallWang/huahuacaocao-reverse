.class public Lf/z/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static b:[Lf/z/r$c;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lf/z/r$c;

    .line 1
    sput-object v0, Lf/z/r$c;->b:[Lf/z/r$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/r$c;->a:I

    .line 3
    sget-object p1, Lf/z/r$c;->b:[Lf/z/r$c;

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf/z/r$c;

    sput-object v0, Lf/z/r$c;->b:[Lf/z/r$c;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v0, Lf/z/r$c;->b:[Lf/z/r$c;

    array-length p1, p1

    aput-object p0, v0, p1

    return-void
.end method

.method public static a(I)Lf/z/r$c;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lf/z/r$c;->b:[Lf/z/r$c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    if-nez v0, :cond_1

    .line 2
    aget-object v3, v2, v1

    iget v3, v3, Lf/z/r$c;->a:I

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
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/r$c;->a:I

    return v0
.end method
