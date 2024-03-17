.class public abstract Lf/e0/a0/d;
.super Lf/e0/a0/l;
.source "SourceFile"


# static fields
.field private static n:Lf/a0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/d;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/d;->n:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->j:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2}, Lf/e0/a0/l;-><init>(Lf/z/o0;II)V

    return-void
.end method

.method public constructor <init>(IILf/c0/e;)V
    .locals 1

    .line 2
    sget-object v0, Lf/z/o0;->j:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    return-void
.end method

.method public constructor <init>(IILf/e0/a0/d;)V
    .locals 1

    .line 4
    sget-object v0, Lf/z/o0;->j:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    return-void
.end method

.method public constructor <init>(Lf/c;)V
    .locals 1

    .line 3
    sget-object v0, Lf/z/o0;->j:Lf/z/o0;

    invoke-direct {p0, v0, p1}, Lf/e0/a0/l;-><init>(Lf/z/o0;Lf/c;)V

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->b:Lf/g;

    return-object v0
.end method
