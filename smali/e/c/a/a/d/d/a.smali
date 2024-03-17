.class public Le/c/a/a/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/j/d/l0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/j/d/l0;",
            "Le/c/a/a/f/l/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/f/l/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le/c/a/a/d/d/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/a/a/d/d/a;->a:Le/c/a/a/f/l/a$g;

    .line 2
    new-instance v1, Le/c/a/a/d/d/i;

    invoke-direct {v1}, Le/c/a/a/d/d/i;-><init>()V

    sput-object v1, Le/c/a/a/d/d/a;->b:Le/c/a/a/f/l/a$a;

    .line 3
    new-instance v2, Le/c/a/a/f/l/a;

    const-string v3, "WorkAccount.API"

    invoke-direct {v2, v3, v1, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v2, Le/c/a/a/d/d/a;->c:Le/c/a/a/f/l/a;

    .line 4
    new-instance v0, Le/c/a/a/j/d/b0;

    invoke-direct {v0}, Le/c/a/a/j/d/b0;-><init>()V

    sput-object v0, Le/c/a/a/d/d/a;->d:Le/c/a/a/d/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Le/c/a/a/d/d/c;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/d/d/c;

    invoke-direct {v0, p0}, Le/c/a/a/d/d/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Le/c/a/a/d/d/c;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Le/c/a/a/d/d/c;

    invoke-direct {v0, p0}, Le/c/a/a/d/d/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
