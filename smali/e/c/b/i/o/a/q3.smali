.class public final Le/c/b/i/o/a/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/u3;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/o3;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/b/i/o/a/q3;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/c/b/i/o/a/q3;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void
.end method
