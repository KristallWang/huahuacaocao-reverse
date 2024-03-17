.class public abstract Lf/z/u0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lf/a0/e; = null

.field public static final c:I = 0x8


# instance fields
.field private a:Lf/z/u0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/z;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/z;->b:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    return-void
.end method

.method public constructor <init>(Lf/z/u0/b0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf/z/u0/a0;

    invoke-direct {v0, p1}, Lf/z/u0/a0;-><init>(Lf/z/u0/b0;)V

    iput-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/z/u0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    return-object v0
.end method

.method public final c()Lf/z/u0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->c()Lf/z/u0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->e()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->f()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0, p1}, Lf/z/u0/a0;->h(Z)V

    return-void
.end method

.method public abstract getData()[B
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getType()Lf/z/u0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0}, Lf/z/u0/a0;->g()Lf/z/u0/b0;

    move-result-object v0

    return-object v0
.end method

.method public final h([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0, p1}, Lf/z/u0/a0;->i([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0, p1}, Lf/z/u0/a0;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/u0/z;->a:Lf/z/u0/a0;

    invoke-virtual {v0, p1}, Lf/z/u0/a0;->l(I)V

    return-void
.end method
