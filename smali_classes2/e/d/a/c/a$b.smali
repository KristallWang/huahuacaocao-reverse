.class public Le/d/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/c/a;->onBindViewHolder(Le/d/a/c/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/d/a/c/a;


# direct methods
.method public constructor <init>(Le/d/a/c/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/a/c/a$b;->b:Le/d/a/c/a;

    iput p2, p0, Le/d/a/c/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d/a/c/a$b;->b:Le/d/a/c/a;

    invoke-static {v0}, Le/d/a/c/a;->b(Le/d/a/c/a;)Le/d/a/c/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/d/a/c/a$b;->a:I

    iget-object v1, p0, Le/d/a/c/a$b;->b:Le/d/a/c/a;

    invoke-static {v1}, Le/d/a/c/a;->c(Le/d/a/c/a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/d/a/c/a$b;->b:Le/d/a/c/a;

    invoke-static {v0}, Le/d/a/c/a;->b(Le/d/a/c/a;)Le/d/a/c/a$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le/d/a/c/a$d;->onCheckedChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
