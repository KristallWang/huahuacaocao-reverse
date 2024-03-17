.class public Le/a/a/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/e;


# direct methods
.method public constructor <init>(Le/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/e$c;->a:Le/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 2
    iget-object p3, p0, Le/a/a/e$c;->a:Le/a/a/e;

    iget-object p4, p3, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p4, p4, Le/a/a/e$e;->p0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    const/4 p4, 0x1

    const/4 v0, 0x1

    .line 3
    :cond_0
    sget-object p4, Lcom/afollestad/materialdialogs/DialogAction;->POSITIVE:Lcom/afollestad/materialdialogs/DialogAction;

    invoke-virtual {p3, p4}, Le/a/a/e;->getActionButton(Lcom/afollestad/materialdialogs/DialogAction;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p3

    xor-int/lit8 p4, v0, 0x1

    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object p3, p0, Le/a/a/e$c;->a:Le/a/a/e;

    invoke-virtual {p3, p2, v0}, Le/a/a/e;->f(IZ)V

    .line 6
    iget-object p2, p0, Le/a/a/e$c;->a:Le/a/a/e;

    iget-object p3, p2, Le/a/a/e;->c:Le/a/a/e$e;

    iget-boolean p4, p3, Le/a/a/e$e;->r0:Z

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p3, Le/a/a/e$e;->o0:Le/a/a/e$h;

    invoke-interface {p3, p2, p1}, Le/a/a/e$h;->onInput(Le/a/a/e;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
