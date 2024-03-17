.class public Lf/z/v0/k;
.super Lf/z/v0/n0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static g:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/k;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/k;->g:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->k:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getString(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/v0/u;->h:Lf/z/v0/u;

    invoke-virtual {v0}, Lf/z/v0/u;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public read([BI)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method
