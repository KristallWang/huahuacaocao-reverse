.class public Lf/z/v0/f0;
.super Lf/z/v0/c1;
.source "SourceFile"


# static fields
.field private static h:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/c1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/f0;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public s()Lf/z/v0/o0;
    .locals 1

    .line 1
    new-instance v0, Lf/z/v0/g1;

    invoke-direct {v0}, Lf/z/v0/g1;-><init>()V

    return-object v0
.end method

.method public t()Lf/z/v0/o0;
    .locals 1

    .line 1
    new-instance v0, Lf/z/v0/j1;

    invoke-direct {v0}, Lf/z/v0/j1;-><init>()V

    return-object v0
.end method
