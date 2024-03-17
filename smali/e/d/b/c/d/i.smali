.class public Le/d/b/c/d/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 3

    .line 1
    sget-object v0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "language_value"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p0, v1, :cond_1

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroid/support/v4/os/LocaleListCompat;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    sget-object p0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/Locale;

    aget-object v0, p0, v0

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v1, v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/util/Locale;

    sget-object v0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static setLocale(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Le/d/b/c/d/i;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Le/d/b/c/d/i;->updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static setcLanguageValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Le/d/b/c/d/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method

.method public static updateLanguage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Le/d/b/c/d/i;->setcLanguageValue(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "language_value"

    .line 3
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "language"

    .line 4
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static updateWebviewLocale(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Le/d/b/c/d/i;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Le/d/b/c/d/i;->updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Le/d/b/c/d/i;->updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    :cond_0
    return-void
.end method
