.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;->a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$d;->a:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->m(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)Z

    return-void
.end method
