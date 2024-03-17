.class public abstract Le/c/a/a/d/e/g/d;
.super Le/c/a/a/f/l/h;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/d/e/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/a/f/l/h<",
        "Le/c/a/a/f/l/a$d$d;",
        ">;",
        "Le/c/a/a/d/e/g/c;"
    }
.end annotation


# static fields
.field private static final j:Le/c/a/a/f/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$g<",
            "Le/c/a/a/j/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Le/c/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a$a<",
            "Le/c/a/a/j/b/i;",
            "Le/c/a/a/f/l/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Le/c/a/a/f/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/a<",
            "Le/c/a/a/f/l/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/c/a/a/f/l/a$g;

    invoke-direct {v0}, Le/c/a/a/f/l/a$g;-><init>()V

    sput-object v0, Le/c/a/a/d/e/g/d;->j:Le/c/a/a/f/l/a$g;

    new-instance v1, Le/c/a/a/d/e/g/e;

    invoke-direct {v1}, Le/c/a/a/d/e/g/e;-><init>()V

    sput-object v1, Le/c/a/a/d/e/g/d;->k:Le/c/a/a/f/l/a$a;

    new-instance v2, Le/c/a/a/f/l/a;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Le/c/a/a/f/l/a;-><init>(Ljava/lang/String;Le/c/a/a/f/l/a$a;Le/c/a/a/f/l/a$g;)V

    sput-object v2, Le/c/a/a/d/e/g/d;->l:Le/c/a/a/f/l/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Le/c/a/a/d/e/g/d;->l:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/u/b;

    invoke-direct {v1}, Le/c/a/a/f/l/u/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/app/Activity;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Le/c/a/a/d/e/g/d;->l:Le/c/a/a/f/l/a;

    new-instance v1, Le/c/a/a/f/l/u/b;

    invoke-direct {v1}, Le/c/a/a/f/l/u/b;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Le/c/a/a/f/l/h;-><init>(Landroid/content/Context;Le/c/a/a/f/l/a;Le/c/a/a/f/l/a$d;Le/c/a/a/f/l/u/u;)V

    return-void
.end method


# virtual methods
.method public abstract startSmsRetriever()Le/c/a/a/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
