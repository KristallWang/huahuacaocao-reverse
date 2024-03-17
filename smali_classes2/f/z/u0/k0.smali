.class public final Lf/z/u0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:[Lf/z/u0/k0;

.field public static final c:Lf/z/u0/k0;

.field public static final d:Lf/z/u0/k0;

.field public static final e:Lf/z/u0/k0;

.field public static final f:Lf/z/u0/k0;

.field public static final g:Lf/z/u0/k0;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lf/z/u0/k0;

    .line 1
    sput-object v1, Lf/z/u0/k0;->b:[Lf/z/u0/k0;

    .line 2
    new-instance v1, Lf/z/u0/k0;

    invoke-direct {v1, v0}, Lf/z/u0/k0;-><init>(I)V

    sput-object v1, Lf/z/u0/k0;->c:Lf/z/u0/k0;

    .line 3
    new-instance v0, Lf/z/u0/k0;

    const/16 v1, 0x4b

    invoke-direct {v0, v1}, Lf/z/u0/k0;-><init>(I)V

    sput-object v0, Lf/z/u0/k0;->d:Lf/z/u0/k0;

    .line 4
    new-instance v0, Lf/z/u0/k0;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lf/z/u0/k0;-><init>(I)V

    sput-object v0, Lf/z/u0/k0;->e:Lf/z/u0/k0;

    .line 5
    new-instance v0, Lf/z/u0/k0;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lf/z/u0/k0;-><init>(I)V

    sput-object v0, Lf/z/u0/k0;->f:Lf/z/u0/k0;

    .line 6
    new-instance v0, Lf/z/u0/k0;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/z/u0/k0;-><init>(I)V

    sput-object v0, Lf/z/u0/k0;->g:Lf/z/u0/k0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf/z/u0/k0;->a:I

    .line 3
    sget-object p1, Lf/z/u0/k0;->b:[Lf/z/u0/k0;

    .line 4
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lf/z/u0/k0;

    sput-object v0, Lf/z/u0/k0;->b:[Lf/z/u0/k0;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    sget-object v0, Lf/z/u0/k0;->b:[Lf/z/u0/k0;

    array-length p1, p1

    aput-object p0, v0, p1

    return-void
.end method

.method public static a(I)Lf/z/u0/k0;
    .locals 5

    .line 1
    sget-object v0, Lf/z/u0/k0;->g:Lf/z/u0/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lf/z/u0/k0;->b:[Lf/z/u0/k0;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    if-nez v2, :cond_1

    .line 3
    aget-object v4, v3, v1

    iget v4, v4, Lf/z/u0/k0;->a:I

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


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/u0/k0;->a:I

    return v0
.end method
