.class public Lf/e0/a0/k;
.super Lf/z/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/a0/k$a;
    }
.end annotation


# static fields
.field public static f:Lf/e0/a0/k$a;

.field public static g:Lf/e0/a0/k$a;

.field public static h:Lf/e0/a0/k$a;


# instance fields
.field private e:Lf/e0/a0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/e0/a0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/a0/k$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/k;->f:Lf/e0/a0/k$a;

    .line 2
    new-instance v0, Lf/e0/a0/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/e0/a0/k$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/k;->g:Lf/e0/a0/k$a;

    .line 3
    new-instance v0, Lf/e0/a0/k$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lf/e0/a0/k$a;-><init>(I)V

    sput-object v0, Lf/e0/a0/k;->h:Lf/e0/a0/k$a;

    return-void
.end method

.method public constructor <init>(Lf/e0/a0/k$a;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->C0:Lf/z/o0;

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p1, p0, Lf/e0/a0/k;->e:Lf/e0/a0/k$a;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lf/e0/a0/k;->e:Lf/e0/a0/k$a;

    iget v1, v1, Lf/e0/a0/k$a;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf/z/i0;->getTwoBytes(I[BI)V

    return-object v0
.end method
