.class public final Le/c/b/i/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/a/a/p/c<",
        "Le/c/b/i/e;",
        "Le/c/a/a/p/k<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/f0;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Le/c/a/a/p/k;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le/c/a/a/p/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/c/a/a/p/k;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/b/i/e;

    .line 2
    iget-object v0, p0, Le/c/b/i/f0;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzcc()Le/c/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/c/b/i/e;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object p1

    return-object p1
.end method
