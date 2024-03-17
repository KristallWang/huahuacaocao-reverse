.class public final Le/c/a/a/f/l/u/f3;
.super Le/c/a/a/f/l/u/r1;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Le/c/a/a/f/l/u/e3;


# direct methods
.method public constructor <init>(Le/c/a/a/f/l/u/e3;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/f3;->b:Le/c/a/a/f/l/u/e3;

    iput-object p2, p0, Le/c/a/a/f/l/u/f3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Le/c/a/a/f/l/u/r1;-><init>()V

    return-void
.end method


# virtual methods
.method public final zas()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/f3;->b:Le/c/a/a/f/l/u/e3;

    iget-object v0, v0, Le/c/a/a/f/l/u/e3;->b:Le/c/a/a/f/l/u/c3;

    invoke-virtual {v0}, Le/c/a/a/f/l/u/c3;->e()V

    .line 2
    iget-object v0, p0, Le/c/a/a/f/l/u/f3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/a/f/l/u/f3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
