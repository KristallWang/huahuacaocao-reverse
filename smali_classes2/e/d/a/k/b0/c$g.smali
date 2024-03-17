.class public Le/d/a/k/b0/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/k/b0/c;->showStopTipDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/d/a/k/b0/c;


# direct methods
.method public constructor <init>(Le/d/a/k/b0/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/k/b0/c$g;->b:Le/d/a/k/b0/c;

    iput-object p2, p0, Le/d/a/k/b0/c$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Le/a/a/e;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 0
    .param p1    # Le/a/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Le/d/a/k/b0/c;->getInstance()Le/d/a/k/b0/c;

    move-result-object p1

    iget-object p2, p0, Le/d/a/k/b0/c$g;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Le/d/a/k/b0/c;->goStore(Landroid/content/Context;)V

    return-void
.end method
