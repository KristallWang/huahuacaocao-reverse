.class public Lf/d0/a/x;
.super Lf/d0/a/l;
.source "SourceFile"

# interfaces
.implements Lf/k;


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/d0/a/l;-><init>(Lf/d0/a/h1;Lf/z/e0;Lf/d0/a/v1;)V

    .line 2
    invoke-virtual {p0}, Lf/z/l0;->getRecord()Lf/d0/a/h1;

    move-result-object p1

    invoke-virtual {p1}, Lf/d0/a/h1;->getData()[B

    move-result-object p1

    const/4 p2, 0x6

    .line 3
    aget-byte p1, p1, p2

    iput p1, p0, Lf/d0/a/x;->l:I

    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/d0/a/x;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf/d0/a/x;->l:I

    return v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->f:Lf/g;

    return-object v0
.end method
