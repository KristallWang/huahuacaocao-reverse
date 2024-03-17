.class public final Le/c/b/i/o/a/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/b/i/o/a/u2;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/b/i/o/a/u2;",
            "Le/c/b/i/o/a/j3;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/b/i/o/a/j3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/b/i/o/a/h3;->a:Le/c/a/a/f/l/a$g;

    .line 2
    new-instance v1, Le/c/b/i/o/a/i3;

    invoke-direct {v1}, Le/c/b/i/o/a/i3;-><init>()V

    sput-object v1, Le/c/b/i/o/a/h3;->b:Le/c/a/a/f/l/a$a;

    .line 3
    new-instance v2, Le/c/a/a/f/l/a;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v2, v3, v1, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v2, Le/c/b/i/o/a/h3;->c:Le/c/a/a/f/l/a;

    return-void
.end method

.method public static zza(Landroid/content/Context;Le/c/b/i/o/a/j3;)Le/c/b/i/o/a/p;
    .locals 1

    .line 1
    new-instance v0, Le/c/b/i/o/a/p;

    invoke-direct {v0, p0, p1}, Le/c/b/i/o/a/p;-><init>(Landroid/content/Context;Le/c/b/i/o/a/j3;)V

    return-object v0
.end method
