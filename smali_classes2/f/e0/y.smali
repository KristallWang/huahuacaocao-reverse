.class public interface abstract Lf/e0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u;


# virtual methods
.method public abstract addCell(Lf/e0/s;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract addColumnPageBreak(I)V
.end method

.method public abstract addHyperlink(Lf/e0/w;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract addImage(Lf/e0/x;)V
.end method

.method public abstract addRowPageBreak(I)V
.end method

.method public abstract applySharedDataValidation(Lf/e0/s;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation
.end method

.method public abstract getImage(I)Lf/e0/x;
.end method

.method public abstract getNumberOfImages()I
.end method

.method public abstract getWritableCell(II)Lf/e0/s;
.end method

.method public abstract getWritableCell(Ljava/lang/String;)Lf/e0/s;
.end method

.method public abstract getWritableHyperlinks()[Lf/e0/w;
.end method

.method public abstract insertColumn(I)V
.end method

.method public abstract insertRow(I)V
.end method

.method public abstract mergeCells(IIII)Lf/t;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract removeColumn(I)V
.end method

.method public abstract removeHyperlink(Lf/e0/w;)V
.end method

.method public abstract removeHyperlink(Lf/e0/w;Z)V
.end method

.method public abstract removeImage(Lf/e0/x;)V
.end method

.method public abstract removeRow(I)V
.end method

.method public abstract removeSharedDataValidation(Lf/e0/s;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation
.end method

.method public abstract setColumnGroup(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract setColumnView(II)V
.end method

.method public abstract setColumnView(IILf/c0/e;)V
.end method

.method public abstract setColumnView(ILf/h;)V
.end method

.method public abstract setFooter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setPageSetup(Lf/c0/k;)V
.end method

.method public abstract setPageSetup(Lf/c0/k;DD)V
.end method

.method public abstract setPageSetup(Lf/c0/k;Lf/c0/l;DD)V
.end method

.method public abstract setProtected(Z)V
.end method

.method public abstract setRowGroup(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract setRowView(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract setRowView(IIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract setRowView(ILf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract setRowView(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract unmergeCells(Lf/t;)V
.end method

.method public abstract unsetColumnGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method

.method public abstract unsetRowGroup(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;,
            Ljxl/write/biff/RowsExceededException;
        }
    .end annotation
.end method
