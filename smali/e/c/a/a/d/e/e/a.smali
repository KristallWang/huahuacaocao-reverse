.class public final Le/c/a/a/d/e/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final b:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final c:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final d:Ljava/lang/String; = "key_extra_account_type"

.field private static final e:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/j/d/o0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/j/d/o0;",
            "Le/c/a/a/d/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/d/e/e/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Le/c/a/a/d/e/e/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Le/c/a/a/d/e/e/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/a/a/d/e/e/a;->e:Le/c/a/a/f/l/a$g;

    .line 2
    new-instance v1, Le/c/a/a/d/e/e/d;

    invoke-direct {v1}, Le/c/a/a/d/e/e/d;-><init>()V

    sput-object v1, Le/c/a/a/d/e/e/a;->f:Le/c/a/a/f/l/a$a;

    .line 3
    new-instance v2, Le/c/a/a/f/l/a;

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v2, v3, v1, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v2, Le/c/a/a/d/e/e/a;->g:Le/c/a/a/f/l/a;

    .line 4
    new-instance v0, Le/c/a/a/j/d/n0;

    invoke-direct {v0}, Le/c/a/a/j/d/n0;-><init>()V

    sput-object v0, Le/c/a/a/d/e/e/a;->h:Le/c/a/a/d/e/e/e;

    .line 5
    new-instance v0, Le/c/a/a/j/d/n0;

    invoke-direct {v0}, Le/c/a/a/j/d/n0;-><init>()V

    sput-object v0, Le/c/a/a/d/e/e/a;->i:Le/c/a/a/d/e/e/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Le/c/a/a/d/e/e/b;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/c/a/a/d/e/e/b;

    invoke-direct {v0, p0}, Le/c/a/a/d/e/e/b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Le/c/a/a/d/e/e/b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Le/c/a/a/d/e/e/b;

    invoke-direct {v0, p0}, Le/c/a/a/d/e/e/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
