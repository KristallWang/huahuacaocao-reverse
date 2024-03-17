.class public interface abstract Le/c/a/a/d/e/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "signInAccount"


# virtual methods
.method public abstract getSignInIntent(Le/c/a/a/f/l/i;)Landroid/content/Intent;
.end method

.method public abstract getSignInResultFromIntent(Landroid/content/Intent;)Le/c/a/a/d/e/i/e;
.end method

.method public abstract revokeAccess(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract signOut(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/k<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end method

.method public abstract silentSignIn(Le/c/a/a/f/l/i;)Le/c/a/a/f/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/i;",
            ")",
            "Le/c/a/a/f/l/j<",
            "Le/c/a/a/d/e/i/e;",
            ">;"
        }
    .end annotation
.end method
