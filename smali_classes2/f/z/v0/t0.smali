.class public interface abstract Lf/z/v0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustRelativeCellReferences(II)V
.end method

.method public abstract columnInserted(IIZ)V
.end method

.method public abstract columnRemoved(IIZ)V
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getFormula()Ljava/lang/String;
.end method

.method public abstract handleImportedCellReferences()Z
.end method

.method public abstract parse()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation
.end method

.method public abstract rowInserted(IIZ)V
.end method

.method public abstract rowRemoved(IIZ)V
.end method
