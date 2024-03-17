.class public final Le/c/a/a/d/e/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

.field public static final b:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

.field public static final c:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.EXTRA_STATUS"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Le/c/a/a/d/e/g/d;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Le/c/a/a/j/b/j;

    invoke-direct {v0, p0}, Le/c/a/a/j/b/j;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Le/c/a/a/d/e/g/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Le/c/a/a/j/b/j;

    invoke-direct {v0, p0}, Le/c/a/a/j/b/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
