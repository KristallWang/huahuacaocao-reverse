.class public Lf/d0/a/f;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/d0/a/f;->l:Z

    .line 3
    iput-boolean p1, p0, Lf/d0/a/f;->m:Z

    .line 4
    invoke-virtual {p0}, Lf/d0/a/f;->getRecord()Lf/d0/a/h1;

    move-result-object p2

    invoke-virtual {p2}, Lf/d0/a/h1;->getData()[B

    move-result-object p2

    const/4 p3, 0x7

    .line 5
    aget-byte p3, p2, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/d0/a/f;->l:Z

    if-nez p3, :cond_2

    const/4 p3, 0x6

    .line 6
    aget-byte p2, p2, p3

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lf/d0/a/f;->m:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/d0/a/f;->isError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/a0/a;->verify(Z)V

    .line 2
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lf/d0/a/f;->m:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecord()Lf/d0/a/h1;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->e:Lf/g;

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/f;->m:Z

    return v0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/d0/a/f;->l:Z

    return v0
.end method
