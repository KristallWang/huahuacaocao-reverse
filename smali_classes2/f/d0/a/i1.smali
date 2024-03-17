.class public Lf/d0/a/i1;
.super Lf/z/l0;
.source "SourceFile"


# static fields
.field private static d:Lf/a0/e;


# instance fields
.field private c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/d0/a/i1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/d0/a/i1;->d:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Lf/d0/a/h1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lf/z/l0;-><init>(Lf/d0/a/h1;)V

    .line 2
    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    invoke-static {v1, p1}, Lf/z/i0;->getInt(BB)I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lf/d0/a/i1;->c:Z

    return-void
.end method


# virtual methods
.method public getRefreshAll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/i1;->c:Z

    return v0
.end method
