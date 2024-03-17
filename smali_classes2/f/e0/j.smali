.class public Lf/e0/j;
.super Lf/e0/a0/u;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;
.implements Lf/i;


# static fields
.field public static final v:Lf/e0/a0/u$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/e0/a0/u$a;

    invoke-direct {v0}, Lf/e0/a0/u$a;-><init>()V

    sput-object v0, Lf/e0/j;->v:Lf/e0/a0/u$a;

    return-void
.end method

.method public constructor <init>(IILf/e0/j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/u;-><init>(IILf/e0/a0/u;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/u;-><init>(IILjava/util/Date;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/c0/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e0/a0/u;-><init>(IILjava/util/Date;Lf/c0/e;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lf/e0/a0/u;-><init>(IILjava/util/Date;Lf/c0/e;Lf/e0/a0/u$a;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/c0/e;Z)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lf/e0/a0/u;-><init>(IILjava/util/Date;Lf/c0/e;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Lf/e0/a0/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e0/a0/u;-><init>(IILjava/util/Date;Lf/e0/a0/u$a;)V

    return-void
.end method

.method public constructor <init>(Lf/i;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lf/e0/a0/u;-><init>(Lf/i;)V

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/j;

    invoke-direct {v0, p1, p2, p0}, Lf/e0/j;-><init>(IILf/e0/j;)V

    return-object v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/u;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public setDate(Ljava/util/Date;Lf/e0/a0/u$a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lf/e0/a0/u;->setDate(Ljava/util/Date;Lf/e0/a0/u$a;)V

    return-void
.end method
