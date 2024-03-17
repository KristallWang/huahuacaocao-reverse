.class public Lcom/huahuacaocao/flowercare/view/photopicker/Photo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->a:I

    .line 3
    iput-object p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    if-eqz p2, :cond_0

    const-string p1, ".gif"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->f:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ".gif"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->f:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->b:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->e:Z

    if-eqz p1, :cond_0

    const-string p2, ".gif"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;

    .line 3
    iget v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->a:I

    iget p1, p1, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->a:I

    return v0
.end method

.method public getIsGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->f:Z

    return v0
.end method

.method public getIsOriginal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->e:Z

    return v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    return-wide v0
.end method

.method public getLengthStr(Ljava/text/DecimalFormat;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "0b"

    return-object p1

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    const-wide/16 v4, 0x400

    div-long v4, v0, v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v4, 0x100000

    .line 6
    div-long v4, v0, v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->a:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->a:I

    return-void
.end method

.method public setIsGif(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->f:Z

    return-void
.end method

.method public setIsOriginal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->e:Z

    return-void
.end method

.method public setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->c:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->b:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/flowercare/view/photopicker/Photo;->d:Z

    return-void
.end method
