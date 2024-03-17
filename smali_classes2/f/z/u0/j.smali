.class public Lf/z/u0/j;
.super Lf/z/u0/w;
.source "SourceFile"


# static fields
.field private static f:Lf/a0/e;


# instance fields
.field private e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/j;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/j;->f:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lf/z/u0/b0;->p:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/w;-><init>(Lf/z/u0/b0;)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/z/u0/w;-><init>(Lf/z/u0/a0;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    iput-object v0, p0, Lf/z/u0/j;->e:[B

    .line 2
    invoke-virtual {p0, v0}, Lf/z/u0/z;->h([B)[B

    move-result-object v0

    return-object v0
.end method
