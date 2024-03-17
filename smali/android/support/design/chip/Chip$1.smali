.class public Landroid/support/design/chip/Chip$1;
.super Landroid/support/v4/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/support/design/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/Chip$1;->this$0:Landroid/support/design/chip/Chip;

    invoke-direct {p0}, Landroid/support/v4/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroid/support/design/chip/Chip$1;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Landroid/support/design/chip/Chip$1;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    iget-object p1, p0, Landroid/support/design/chip/Chip$1;->this$0:Landroid/support/design/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
