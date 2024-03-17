.class public interface abstract Lf/z/u0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBlipId()I
.end method

.method public abstract getDrawingGroup()Lf/z/u0/u;
.end method

.method public abstract getHeight()D
.end method

.method public abstract getImageBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getImageData()[B
.end method

.method public abstract getImageFilePath()Ljava/lang/String;
.end method

.method public abstract getMsoDrawingRecord()Lf/z/u0/e0;
.end method

.method public abstract getObjectId()I
.end method

.method public abstract getOrigin()Lf/z/u0/i0;
.end method

.method public abstract getReferenceCount()I
.end method

.method public abstract getShapeId()I
.end method

.method public abstract getSpContainer()Lf/z/u0/x;
.end method

.method public abstract getType()Lf/z/u0/k0;
.end method

.method public abstract getWidth()D
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public abstract isFirst()Z
.end method

.method public abstract isFormObject()Z
.end method

.method public abstract setDrawingGroup(Lf/z/u0/u;)V
.end method

.method public abstract setHeight(D)V
.end method

.method public abstract setObjectId(III)V
.end method

.method public abstract setReferenceCount(I)V
.end method

.method public abstract setWidth(D)V
.end method

.method public abstract setX(D)V
.end method

.method public abstract setY(D)V
.end method

.method public abstract writeAdditionalRecords(Lf/e0/a0/f0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTailRecords(Lf/e0/a0/f0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
