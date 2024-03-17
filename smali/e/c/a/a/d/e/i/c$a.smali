.class public final Le/c/a/a/d/e/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/f/p/z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/d/e/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/f/p/z$a<",
        "Le/c/a/a/d/e/i/e;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/d/e/i/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/c/a/a/d/e/i/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Le/c/a/a/f/l/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/d/e/i/e;

    .line 2
    invoke-virtual {p1}, Le/c/a/a/d/e/i/e;->getSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    return-object p1
.end method
