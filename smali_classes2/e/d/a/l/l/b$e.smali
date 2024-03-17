.class public Le/d/a/l/l/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/l/l/b;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le/d/a/l/l/b;


# direct methods
.method public constructor <init>(Le/d/a/l/l/b;Ljava/lang/String;Ljava/util/List;IILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/l/l/b$e;->g:Le/d/a/l/l/b;

    iput-object p2, p0, Le/d/a/l/l/b$e;->a:Ljava/lang/String;

    iput-object p3, p0, Le/d/a/l/l/b$e;->b:Ljava/util/List;

    iput p4, p0, Le/d/a/l/l/b$e;->c:I

    iput p5, p0, Le/d/a/l/l/b$e;->d:I

    iput-object p6, p0, Le/d/a/l/l/b$e;->e:Ljava/util/List;

    iput-object p7, p0, Le/d/a/l/l/b$e;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/d/a/l/l/b$e;->g:Le/d/a/l/l/b;

    invoke-static {v0}, Le/d/a/l/l/b;->c(Le/d/a/l/l/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/d/a/l/l/b$e;->a:Ljava/lang/String;

    iget-object v2, p0, Le/d/a/l/l/b$e;->b:Ljava/util/List;

    iget v3, p0, Le/d/a/l/l/b$e;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/d/b/c/d/g;->saveImageToPicturePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/d/a/l/l/b$e;->g:Le/d/a/l/l/b;

    invoke-static {v1}, Le/d/a/l/l/b;->c(Le/d/a/l/l/b;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Le/d/a/l/l/b$e$a;

    invoke-direct {v2, p0, v0}, Le/d/a/l/l/b$e$a;-><init>(Le/d/a/l/l/b$e;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
