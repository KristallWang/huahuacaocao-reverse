.class public final Le/c/b/i/p/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/c/a/a/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "firebase_auth_proactive_token_refresh_enabled"

    .line 2
    invoke-static {v1, v2, v0}, Le/c/a/a/i/a;->define(ILjava/lang/String;Ljava/lang/Boolean;)Le/c/a/a/i/a$a;

    move-result-object v0

    sput-object v0, Le/c/b/i/p/f0;->a:Le/c/a/a/i/a;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Le/c/a/a/i/d;->flagRegistry()Le/c/a/a/i/b;

    invoke-static {p0}, Le/c/a/a/i/b;->initialize(Landroid/content/Context;)V

    return-void
.end method
