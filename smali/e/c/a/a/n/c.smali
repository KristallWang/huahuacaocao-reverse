.class public final Le/c/a/a/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/n/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Le/c/a/a/f/l/a$g;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/n/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/n/b/a;",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/n/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Scope;

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/a/a/n/c;->a:Le/c/a/a/f/l/a$g;

    .line 2
    new-instance v1, Le/c/a/a/f/l/a$g;

    invoke-direct {v1}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v1, Le/c/a/a/n/c;->b:Le/c/a/a/f/l/a$g;

    .line 3
    new-instance v2, Le/c/a/a/n/d;

    invoke-direct {v2}, Le/c/a/a/n/d;-><init>()V

    sput-object v2, Le/c/a/a/n/c;->c:Le/c/a/a/f/l/a$a;

    .line 4
    new-instance v3, Le/c/a/a/n/e;

    invoke-direct {v3}, Le/c/a/a/n/e;-><init>()V

    sput-object v3, Le/c/a/a/n/c;->d:Le/c/a/a/f/l/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Le/c/a/a/n/c;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v4, Le/c/a/a/n/c;->f:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v4, Le/c/a/a/f/l/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v4, Le/c/a/a/n/c;->g:Le/c/a/a/f/l/a;

    .line 8
    new-instance v0, Le/c/a/a/f/l/a;

    const-string v2, "SignIn.INTERNAL_API"

    invoke-direct {v0, v2, v3, v1}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v0, Le/c/a/a/n/c;->h:Le/c/a/a/f/l/a;

    return-void
.end method
