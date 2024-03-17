.class public final Le/c/a/a/j/e/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/j/e/g;

.field private static final b:Le/c/a/a/j/e/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/c/a/a/j/e/g;

    invoke-direct {v0}, Le/c/a/a/j/e/g;-><init>()V

    sput-object v0, Le/c/a/a/j/e/g;->a:Le/c/a/a/j/e/g;

    .line 2
    new-instance v0, Le/c/a/a/j/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/c/a/a/j/e/h;-><init>(Le/c/a/a/j/e/f;)V

    sput-object v0, Le/c/a/a/j/e/g;->b:Le/c/a/a/j/e/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public static synthetic a()Le/c/a/a/j/e/g;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/e/g;->a:Le/c/a/a/j/e/g;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    sget-object v0, Le/c/a/a/j/e/g;->b:Le/c/a/a/j/e/h;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
