.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Formatter;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->a:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/util/Formatter;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->b:Ljava/util/Formatter;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->c:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->b:Ljava/util/Formatter;

    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->c:[Ljava/lang/Object;

    const-string v1, "%02d"

    invoke-virtual {p1, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 4
    iget-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$a;->b:Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
