.class public Landroid/support/design/widget/FloatingActionButtonImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/FloatingActionButtonImpl;->ensurePreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/design/widget/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButtonImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonImpl$3;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonImpl$3;->this$0:Landroid/support/design/widget/FloatingActionButtonImpl;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButtonImpl;->onPreDraw()V

    const/4 v0, 0x1

    return v0
.end method
