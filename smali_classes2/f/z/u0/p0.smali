.class public Lf/z/u0/p0;
.super Lf/z/u0/x;
.source "SourceFile"


# static fields
.field private static final g:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/u0/p0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/u0/p0;->g:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/z/u0/b0;->g:Lf/z/u0/b0;

    invoke-direct {p0, v0}, Lf/z/u0/x;-><init>(Lf/z/u0/b0;)V

    return-void
.end method

.method public constructor <init>(Lf/z/u0/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/z/u0/x;-><init>(Lf/z/u0/a0;)V

    return-void
.end method
