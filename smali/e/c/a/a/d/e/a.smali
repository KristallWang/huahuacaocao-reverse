.class public final Le/c/a/a/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/d/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/j/c/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/d/e/i/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/j/c/p;",
            "Le/c/a/a/d/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/d/e/i/g/h;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le/c/a/a/f/l/a;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/d/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/d/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Le/c/a/a/d/e/h/b;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Le/c/a/a/d/e/f/d;

.field public static final j:Le/c/a/a/d/e/i/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/a/a/d/e/a;->a:Le/c/a/a/f/l/a$g;

    .line 2
    new-instance v1, Le/c/a/a/f/l/a$g;

    invoke-direct {v1}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v1, Le/c/a/a/d/e/a;->b:Le/c/a/a/f/l/a$g;

    .line 3
    new-instance v2, Le/c/a/a/d/e/k;

    invoke-direct {v2}, Le/c/a/a/d/e/k;-><init>()V

    sput-object v2, Le/c/a/a/d/e/a;->c:Le/c/a/a/f/l/a$a;

    .line 4
    new-instance v3, Le/c/a/a/d/e/l;

    invoke-direct {v3}, Le/c/a/a/d/e/l;-><init>()V

    sput-object v3, Le/c/a/a/d/e/a;->d:Le/c/a/a/f/l/a$a;

    .line 5
    sget-object v4, Le/c/a/a/d/e/b;->c:Le/c/a/a/f/l/a;

    sput-object v4, Le/c/a/a/d/e/a;->e:Le/c/a/a/f/l/a;

    .line 6
    new-instance v4, Le/c/a/a/f/l/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v4, Le/c/a/a/d/e/a;->f:Le/c/a/a/f/l/a;

    .line 7
    new-instance v0, Le/c/a/a/f/l/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v0, Le/c/a/a/d/e/a;->g:Le/c/a/a/f/l/a;

    .line 8
    sget-object v0, Le/c/a/a/d/e/b;->d:Le/c/a/a/d/e/h/b;

    sput-object v0, Le/c/a/a/d/e/a;->h:Le/c/a/a/d/e/h/b;

    .line 9
    new-instance v0, Le/c/a/a/j/c/g;

    invoke-direct {v0}, Le/c/a/a/j/c/g;-><init>()V

    sput-object v0, Le/c/a/a/d/e/a;->i:Le/c/a/a/d/e/f/d;

    .line 10
    new-instance v0, Le/c/a/a/d/e/i/g/g;

    invoke-direct {v0}, Le/c/a/a/d/e/i/g/g;-><init>()V

    sput-object v0, Le/c/a/a/d/e/a;->j:Le/c/a/a/d/e/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
