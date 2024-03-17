.class public Le/d/a/k/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/huahuacaocao/flowercare/application/MyApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Le/d/a/k/s;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Le/d/a/k/s;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(I)I
    .locals 2

    if-lez p0, :cond_0

    .line 1
    sget-object v0, Le/d/a/k/s;->b:Landroid/content/res/Resources;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 1
    sget-object v1, Le/d/a/k/s;->b:Landroid/content/res/Resources;

    invoke-static {v1, p0, v0}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/s;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Le/d/a/k/s;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/d/a/k/s;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
