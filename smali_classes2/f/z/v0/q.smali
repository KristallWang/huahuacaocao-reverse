.class public Lf/z/v0/q;
.super Lf/z/v0/l0;
.source "SourceFile"

# interfaces
.implements Lf/z/v0/s0;


# static fields
.field private static h:Lf/a0/e;


# instance fields
.field private g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/q;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/q;->h:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/z/v0/l0;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/z/v0/l0;-><init>()V

    .line 3
    iput-wide p1, p0, Lf/z/v0/q;->g:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lf/z/v0/l0;-><init>()V

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lf/z/v0/q;->g:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lf/z/v0/q;->h:Lf/a0/e;

    invoke-virtual {v0, p1, p1}, Lf/a0/e;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lf/z/v0/q;->g:D

    :goto_0
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 1
    sget-object v1, Lf/z/v0/h1;->j:Lf/z/v0/h1;

    invoke-virtual {v1}, Lf/z/v0/h1;->getCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 2
    iget-wide v1, p0, Lf/z/v0/q;->g:D

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lf/z/x;->getIEEEBytes(D[BI)V

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lf/z/v0/q;->g:D

    return-wide v0
.end method

.method public read([BI)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/z/x;->getIEEEDouble([BI)D

    move-result-wide p1

    iput-wide p1, p0, Lf/z/v0/q;->g:D

    const/16 p1, 0x8

    return p1
.end method
