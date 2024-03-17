.class public Le/d/b/c/e/b/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/b/c/e/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/b/c/e/b/a;


# direct methods
.method public constructor <init>(Le/d/b/c/e/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/a$c;->a:Le/d/b/c/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/d/b/c/e/b/a$c;->a:Le/d/b/c/e/b/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/d/b/c/e/b/a;->a(Le/d/b/c/e/b/a;I)V

    return-void
.end method
