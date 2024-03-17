.class public final Le/c/a/a/j/e/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Le/c/a/a/j/e/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Le/c/a/a/j/e/i;->a:I

    iput v0, p0, Le/c/a/a/j/e/i;->a:I

    .line 3
    iget p1, p1, Le/c/a/a/j/e/i;->b:I

    iput p1, p0, Le/c/a/a/j/e/i;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/e/i;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Le/c/a/a/j/e/e;

    invoke-direct {v0, p0}, Le/c/a/a/j/e/e;-><init>(Le/c/a/a/j/e/i;)V

    return-object v0
.end method
