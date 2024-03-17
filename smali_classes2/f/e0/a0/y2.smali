.class public Lf/e0/a0/y2;
.super Lf/z/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->c1:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/16 v2, 0x37

    aput-byte v2, v0, v1

    return-object v0
.end method
