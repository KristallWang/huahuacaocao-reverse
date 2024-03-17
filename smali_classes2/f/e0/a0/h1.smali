.class public Lf/e0/a0/h1;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->G0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lf/e0/a0/h1;->e:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/h1;->e:[B

    return-object v0
.end method
