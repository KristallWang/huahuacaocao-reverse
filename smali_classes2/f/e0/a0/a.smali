.class public Lf/e0/a0/a;
.super Lf/z/r0;
.source "SourceFile"


# static fields
.field private static f:Lf/a0/e;


# instance fields
.field private e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/a;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/a;->f:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf/z/o0;->createType(I)Lf/z/o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/z/r0;-><init>(Lf/z/o0;)V

    .line 2
    iput-object p2, p0, Lf/e0/a0/a;->e:[B

    .line 3
    sget-object p2, Lf/e0/a0/a;->f:Lf/a0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArbitraryRecord of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/a0/e;->warn(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/a;->e:[B

    return-object v0
.end method
