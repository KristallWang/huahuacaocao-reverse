.class public Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;
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
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field public final synthetic b:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;


# direct methods
.method public constructor <init>(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->b:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->b:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    iget-boolean v1, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->a:Z

    invoke-static {v0, v1}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->k(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker$e;->b:Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;

    invoke-static {v0}, Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;->l(Lcom/huahuacaocao/hhcc_common/base/view/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
