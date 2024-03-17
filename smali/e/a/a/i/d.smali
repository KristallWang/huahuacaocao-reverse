.class public Le/a/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static w:Le/a/a/i/d;


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;

.field public m:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public q:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public r:Lcom/afollestad/materialdialogs/GravityEnum;

.field public s:Lcom/afollestad/materialdialogs/GravityEnum;

.field public t:Lcom/afollestad/materialdialogs/GravityEnum;

.field public u:Lcom/afollestad/materialdialogs/GravityEnum;

.field public v:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/a/i/d;->a:Z

    .line 3
    iput v0, p0, Le/a/a/i/d;->b:I

    .line 4
    iput v0, p0, Le/a/a/i/d;->c:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Le/a/a/i/d;->d:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Le/a/a/i/d;->e:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v1, p0, Le/a/a/i/d;->f:Landroid/content/res/ColorStateList;

    .line 8
    iput v0, p0, Le/a/a/i/d;->g:I

    .line 9
    iput v0, p0, Le/a/a/i/d;->h:I

    .line 10
    iput-object v1, p0, Le/a/a/i/d;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iput v0, p0, Le/a/a/i/d;->j:I

    .line 12
    iput v0, p0, Le/a/a/i/d;->k:I

    .line 13
    iput-object v1, p0, Le/a/a/i/d;->l:Landroid/content/res/ColorStateList;

    .line 14
    iput v0, p0, Le/a/a/i/d;->m:I

    .line 15
    iput v0, p0, Le/a/a/i/d;->n:I

    .line 16
    iput v0, p0, Le/a/a/i/d;->o:I

    .line 17
    iput v0, p0, Le/a/a/i/d;->p:I

    .line 18
    iput v0, p0, Le/a/a/i/d;->q:I

    .line 19
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Le/a/a/i/d;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 20
    iput-object v0, p0, Le/a/a/i/d;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 21
    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Le/a/a/i/d;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 22
    iput-object v0, p0, Le/a/a/i/d;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 23
    iput-object v0, p0, Le/a/a/i/d;->v:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public static get()Le/a/a/i/d;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Le/a/a/i/d;->get(Z)Le/a/a/i/d;

    move-result-object v0

    return-object v0
.end method

.method public static get(Z)Le/a/a/i/d;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/i/d;->w:Le/a/a/i/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Le/a/a/i/d;

    invoke-direct {p0}, Le/a/a/i/d;-><init>()V

    sput-object p0, Le/a/a/i/d;->w:Le/a/a/i/d;

    .line 3
    :cond_0
    sget-object p0, Le/a/a/i/d;->w:Le/a/a/i/d;

    return-object p0
.end method
