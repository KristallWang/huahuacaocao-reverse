.class public Le/l/f/a/a/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/l/f/a/a/y/a$a;,
        Le/l/f/a/a/y/a$b;
    }
.end annotation


# instance fields
.field private final a:Le/l/f/a/a/y/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 3
    new-instance v0, Le/l/f/a/a/y/a$a;

    invoke-direct {v0, p1}, Le/l/f/a/a/y/a$a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Le/l/f/a/a/y/a;->a:Le/l/f/a/a/y/a$a;

    return-void
.end method


# virtual methods
.method public registerCallbacks(Le/l/f/a/a/y/a$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a;->a:Le/l/f/a/a/y/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Le/l/f/a/a/y/a$a;->a(Le/l/f/a/a/y/a$a;Le/l/f/a/a/y/a$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public resetCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/a;->a:Le/l/f/a/a/y/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Le/l/f/a/a/y/a$a;->b(Le/l/f/a/a/y/a$a;)V

    :cond_0
    return-void
.end method
