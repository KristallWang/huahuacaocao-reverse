.class public Le/d/a/c/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/f;->convert(Le/d/b/c/a/f;Lcom/huahuacaocao/flowercare/entity/GrowthDiaryEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/a/c/f;


# direct methods
.method public constructor <init>(Le/d/a/c/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/f$c;->b:Le/d/a/c/f;

    iput p2, p0, Le/d/a/c/f$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/d/a/c/f$c;->b:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->j(Le/d/a/c/f;)Le/d/a/c/f$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/d/a/c/f$c;->b:Le/d/a/c/f;

    invoke-static {p1}, Le/d/a/c/f;->j(Le/d/a/c/f;)Le/d/a/c/f$f;

    move-result-object p1

    iget v0, p0, Le/d/a/c/f$c;->a:I

    invoke-interface {p1, v0}, Le/d/a/c/f$f;->onShareClick(I)V

    :cond_0
    return-void
.end method
