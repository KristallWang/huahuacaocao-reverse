.class public final Le/a/a/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/l/a;->showKeyboard(Landroid/content/DialogInterface;Le/a/a/e$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/e;

.field public final synthetic b:Le/a/a/e$e;


# direct methods
.method public constructor <init>(Le/a/a/e;Le/a/a/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/l/a$a;->a:Le/a/a/e;

    iput-object p2, p0, Le/a/a/l/a$a;->b:Le/a/a/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/l/a$a;->a:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->getInputEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Le/a/a/l/a$a;->b:Le/a/a/e$e;

    .line 3
    invoke-virtual {v0}, Le/a/a/e$e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Le/a/a/l/a$a;->a:Le/a/a/e;

    invoke-virtual {v1}, Le/a/a/e;->getInputEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
