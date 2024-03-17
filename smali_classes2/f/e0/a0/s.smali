.class public Lf/e0/a0/s;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->V:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lf/e0/a0/s;->e:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/s;->e:[B

    return-object v0
.end method
