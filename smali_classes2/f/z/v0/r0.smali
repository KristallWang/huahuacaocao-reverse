.class public abstract Lf/z/v0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lf/a0/e;


# instance fields
.field private a:Lf/z/v0/r0;

.field private b:Z

.field private c:Z

.field private d:Lf/z/v0/q0;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/r0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/r0;->f:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/z/v0/r0;->b:Z

    .line 3
    iput-boolean v0, p0, Lf/z/v0/r0;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/z/v0/r0;->e:Z

    .line 5
    sget-object v0, Lf/z/v0/q0;->a:Lf/z/v0/q0;

    iput-object v0, p0, Lf/z/v0/r0;->d:Lf/z/v0/q0;

    return-void
.end method


# virtual methods
.method public abstract a(IIZ)V
.end method

.method public abstract adjustRelativeCellReferences(II)V
.end method

.method public abstract b()[B
.end method

.method public final c()Lf/z/v0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/r0;->d:Lf/z/v0/q0;

    return-object v0
.end method

.method public abstract columnInserted(IIZ)V
.end method

.method public abstract d()V
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/r0;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/r0;->b:Z

    return v0
.end method

.method public abstract g(IIZ)V
.end method

.method public abstract getString(Ljava/lang/StringBuffer;)V
.end method

.method public abstract h(IIZ)V
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/z/v0/r0;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lf/z/v0/r0;->e:Z

    .line 2
    iget-object v0, p0, Lf/z/v0/r0;->a:Lf/z/v0/r0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/z/v0/r0;->j()V

    :cond_0
    return-void
.end method

.method public k(Lf/z/v0/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/v0/r0;->a:Lf/z/v0/r0;

    return-void
.end method

.method public l(Lf/z/v0/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/v0/r0;->d:Lf/z/v0/q0;

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/z/v0/r0;->b:Z

    .line 2
    iget-object v0, p0, Lf/z/v0/r0;->a:Lf/z/v0/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/z/v0/r0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/z/v0/r0;->a:Lf/z/v0/r0;

    invoke-virtual {v0}, Lf/z/v0/r0;->m()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/z/v0/r0;->c:Z

    return v0
.end method
