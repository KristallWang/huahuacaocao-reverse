.class public Le/d/b/c/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/widget/Toast;

.field private static b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showLongToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/d/b/c/d/m;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Le/d/b/c/d/m;->b:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget-object p0, Le/d/b/c/d/m;->b:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showShortToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Le/d/b/c/d/m;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Le/d/b/c/d/m;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    sget-object p0, Le/d/b/c/d/m;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
