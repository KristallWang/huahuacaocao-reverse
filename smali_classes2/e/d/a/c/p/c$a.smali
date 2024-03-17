.class public Le/d/a/c/p/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/p/c;->convert(Le/d/b/c/a/f;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/b/c/a/f;

.field public final synthetic b:Le/d/a/c/p/c;


# direct methods
.method public constructor <init>(Le/d/a/c/p/c;Le/d/b/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/p/c$a;->b:Le/d/a/c/p/c;

    iput-object p2, p0, Le/d/a/c/p/c$a;->a:Le/d/b/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/a/c/p/c$a;->a:Le/d/b/c/a/f;

    iget-object p1, p1, Le/d/b/c/a/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
