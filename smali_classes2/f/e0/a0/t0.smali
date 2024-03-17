.class public Lf/e0/a0/t0;
.super Lf/z/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->L:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x50t
        0x4t
    .end array-data
.end method
