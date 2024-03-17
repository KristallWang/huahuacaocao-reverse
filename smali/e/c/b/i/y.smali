.class public final Le/c/b/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth$a;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/b/i/y;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Le/c/b/i/y;->a:Lcom/google/firebase/auth/FirebaseAuth$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/b/i/y;->a:Lcom/google/firebase/auth/FirebaseAuth$a;

    iget-object v1, p0, Le/c/b/i/y;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-interface {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth$a;->onAuthStateChanged(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
