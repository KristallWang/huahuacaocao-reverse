.class public final Le/c/a/a/f/p/m0;
.super Le/c/a/a/f/p/i;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/f/p/m0;->a:Landroid/content/Intent;

    iput-object p2, p0, Le/c/a/a/f/p/m0;->b:Landroid/app/Activity;

    iput p3, p0, Le/c/a/a/f/p/m0;->c:I

    invoke-direct {p0}, Le/c/a/a/f/p/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/f/p/m0;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/c/a/a/f/p/m0;->b:Landroid/app/Activity;

    iget v2, p0, Le/c/a/a/f/p/m0;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
