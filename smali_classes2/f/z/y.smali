.class public Lf/z/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/e0/s;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lf/z/y;->a:I

    .line 3
    iput p1, p0, Lf/z/y;->b:I

    return-void
.end method


# virtual methods
.method public copyTo(II)Lf/e0/s;
    .locals 1

    .line 1
    new-instance v0, Lf/z/y;

    invoke-direct {v0, p1, p2}, Lf/z/y;-><init>(II)V

    return-object v0
.end method

.method public getCellFeatures()Lf/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCellFormat()Lf/c0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/y;->b:I

    return v0
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lf/z/y;->a:I

    return v0
.end method

.method public getType()Lf/g;
    .locals 1

    .line 1
    sget-object v0, Lf/g;->b:Lf/g;

    return-object v0
.end method

.method public getWritableCellFeatures()Lf/e0/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlignment(Lf/c0/a;)V
    .locals 0

    return-void
.end method

.method public setBorder(Lf/c0/c;Lf/c0/d;)V
    .locals 0

    return-void
.end method

.method public setCellFeatures(Lf/e0/t;)V
    .locals 0

    return-void
.end method

.method public setCellFormat(Lf/c0/e;)V
    .locals 0

    return-void
.end method

.method public setCellFormat(Lf/e;)V
    .locals 0

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    return-void
.end method

.method public setVerticalAlignment(Lf/c0/q;)V
    .locals 0

    return-void
.end method
