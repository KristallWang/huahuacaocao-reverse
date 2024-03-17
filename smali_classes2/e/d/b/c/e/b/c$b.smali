.class public Le/d/b/c/e/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/b/c/e/b/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/d/b/c/e/b/c;


# direct methods
.method public constructor <init>(Le/d/b/c/e/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/b/c/e/b/c$b;->a:Le/d/b/c/e/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/d/b/c/e/b/c$b;->a:Le/d/b/c/e/b/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
