.class public Le/a/a/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/k/b$b;
    }
.end annotation


# instance fields
.field private final a:Le/a/a/k/b$b;


# direct methods
.method private constructor <init>(Le/a/a/k/b$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    return-void
.end method

.method public synthetic constructor <init>(Le/a/a/k/b$b;Le/a/a/k/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/a/a/k/b;-><init>(Le/a/a/k/b$b;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    iget v0, v0, Le/a/a/k/b$b;->f:I

    return v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    iget-object v0, v0, Le/a/a/k/b$b;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    iget-object v0, v0, Le/a/a/k/b$b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    iget v0, v0, Le/a/a/k/b$b;->e:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    iget-wide v0, v0, Le/a/a/k/b$b;->d:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/k/b;->a:Le/a/a/k/b$b;

    iget-object v0, v0, Le/a/a/k/b$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/k/b;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/a/k/b;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "(no content)"

    return-object v0
.end method
