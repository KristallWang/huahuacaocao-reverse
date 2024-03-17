.class public Lf/z/u0/e0;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static g:Lf/a0/e;


# instance fields
.field private e:Z

.field private f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/e0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/e0;->g:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/r0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/u0/e0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lf/z/u0/e0;->f:[B

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/z/u0/e0;->e:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    sget-object v0, Lf/z/o0;->R0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 5
    iput-object p1, p0, Lf/z/u0/e0;->f:[B

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/z/u0/e0;->e:Z

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/e0;->f:[B

    return-object v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/u0/e0;->e:Z

    return v0
.end method

.method public setFirst()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/z/u0/e0;->e:Z

    return-void
.end method
