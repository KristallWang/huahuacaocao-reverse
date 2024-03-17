.class public final synthetic Le/c/a/a/j/j/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Le/c/a/a/j/j/b1;


# direct methods
.method public constructor <init>(Le/c/a/a/j/j/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/a/a/j/j/c1;->a:Le/c/a/a/j/j/b1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/c/a/a/j/j/c1;->a:Le/c/a/a/j/j/b1;

    invoke-virtual {v0, p1, p2}, Le/c/a/a/j/j/b1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
