.class public Lf/z/p;
.super Lf/z/r0;
.source "SourceFile"


# instance fields
.field private e:[B


# direct methods
.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/p;->e:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->w:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 4
    iput-object p1, p0, Lf/z/p;->e:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/p;->e:[B

    return-object v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    return-object v0
.end method
