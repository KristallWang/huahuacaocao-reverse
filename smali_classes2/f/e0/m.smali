.class public Lf/e0/m;
.super Lf/e0/a0/v0;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;
.implements Lf/q;


# direct methods
.method public constructor <init>(IILf/e0/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/v0;-><init>(IILf/e0/a0/v0;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/e0/a0/v0;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lf/c0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lf/e0/a0/v0;-><init>(IILjava/lang/String;Lf/c0/e;)V

    return-void
.end method

.method public constructor <init>(Lf/q;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lf/e0/a0/v0;-><init>(Lf/q;)V

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/e0/m;

    invoke-direct {v0, p1, p2, p0}, Lf/e0/m;-><init>(IILf/e0/m;)V

    return-object v0
.end method

.method public setString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/e0/a0/v0;->setString(Ljava/lang/String;)V

    return-void
.end method
