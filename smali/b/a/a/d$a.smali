.class public Lb/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/d;->displayMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lb/a/a/d;


# direct methods
.method public constructor <init>(Lb/a/a/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/d$a;->b:Lb/a/a/d;

    iput-object p2, p0, Lb/a/a/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/d$a;->b:Lb/a/a/d;

    iget-object p1, p1, Lb/a/a/d;->d:Lb/a/a/d$c;

    iget-object v0, p0, Lb/a/a/d$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/a/a/d$c;->onMenuShown(Landroid/view/View;)V

    return-void
.end method
