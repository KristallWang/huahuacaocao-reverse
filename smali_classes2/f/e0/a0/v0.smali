.class public abstract Lf/e0/a0/v0;
.super Lf/e0/a0/l;
.source "SourceFile"


# static fields
.field private static q:Lf/a0/e;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lf/e0/a0/k2;

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/e0/a0/v0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/e0/a0/v0;->q:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(IILf/e0/a0/v0;)V
    .locals 1

    .line 7
    sget-object v0, Lf/z/o0;->z:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p3}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/e0/a0/l;)V

    .line 8
    iget-object p1, p3, Lf/e0/a0/v0;->n:Ljava/lang/String;

    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lf/z/o0;->z:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2}, Lf/e0/a0/l;-><init>(Lf/z/o0;II)V

    .line 2
    iput-object p3, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lf/c0/e;)V
    .locals 1

    .line 4
    sget-object v0, Lf/z/o0;->z:Lf/z/o0;

    invoke-direct {p0, v0, p1, p2, p4}, Lf/e0/a0/l;-><init>(Lf/z/o0;IILf/c0/e;)V

    .line 5
    iput-object p3, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/q;)V
    .locals 1

    .line 9
    sget-object v0, Lf/z/o0;->z:Lf/z/o0;

    invoke-direct {p0, v0, p1}, Lf/e0/a0/l;-><init>(Lf/z/o0;Lf/c;)V

    .line 10
    invoke-interface {p1}, Lf/q;->getString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getData()[B
    .locals 4

    .line 1
    invoke-super {p0}, Lf/e0/a0/l;->getData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v2, p0, Lf/e0/a0/v0;->p:I

    array-length v0, v0

    invoke-static {v2, v1, v0}, Lf/z/i0;->getFourBytes(I[BI)V

    return-object v1
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->c:Lf/g;

    return-object v0
.end method

.method public k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf/e0/a0/l;->k(Lf/z/e0;Lf/e0/a0/k2;Lf/e0/a0/g3;)V

    .line 2
    iput-object p2, p0, Lf/e0/a0/v0;->o:Lf/e0/a0/k2;

    .line 3
    iget-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lf/e0/a0/k2;->getIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/e0/a0/v0;->p:I

    .line 4
    iget-object p2, p0, Lf/e0/a0/v0;->o:Lf/e0/a0/k2;

    invoke-virtual {p2, p1}, Lf/e0/a0/k2;->get(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    return-void
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/e0/a0/l;->h()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lf/e0/a0/v0;->o:Lf/e0/a0/k2;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/a0/a;->verify(Z)V

    .line 4
    iget-object p1, p0, Lf/e0/a0/v0;->o:Lf/e0/a0/k2;

    iget-object v0, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/e0/a0/k2;->getIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/e0/a0/v0;->p:I

    .line 5
    iget-object v0, p0, Lf/e0/a0/v0;->o:Lf/e0/a0/k2;

    invoke-virtual {v0, p1}, Lf/e0/a0/k2;->get(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/e0/a0/v0;->n:Ljava/lang/String;

    return-void
.end method
