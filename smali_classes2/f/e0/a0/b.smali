.class public Lf/e0/a0/b;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/b$b;,
        Lf/e0/a0/b$c;
    }
.end annotation


# static fields
.field public static final f:Lf/e0/a0/b$c;

.field public static final g:Lf/e0/a0/b$b;


# instance fields
.field private e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e0/a0/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/a0/b$c;-><init>(Lf/e0/a0/b$a;)V

    sput-object v0, Lf/e0/a0/b;->f:Lf/e0/a0/b$c;

    .line 2
    new-instance v0, Lf/e0/a0/b$b;

    invoke-direct {v0, v1}, Lf/e0/a0/b$b;-><init>(Lf/e0/a0/b$a;)V

    sput-object v0, Lf/e0/a0/b;->g:Lf/e0/a0/b$b;

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/b$b;)V
    .locals 0

    .line 3
    sget-object p1, Lf/z/o0;->d:Lf/z/o0;

    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lf/e0/a0/b;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x10t
        0x0t
        -0xet
        0x15t
        -0x34t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lf/e0/a0/b$c;)V
    .locals 0

    .line 1
    sget-object p1, Lf/z/o0;->d:Lf/z/o0;

    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lf/e0/a0/b;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x6t
        0x5t
        0x0t
        -0xet
        0x15t
        -0x34t
        0x7t
        0x0t
        0x0t
        0x0t
        0x0t
        0x6t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/b;->e:[B

    return-object v0
.end method
