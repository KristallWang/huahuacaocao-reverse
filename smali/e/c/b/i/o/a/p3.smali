.class public final Le/c/b/i/o/a/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/u3;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/o3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/b/i/o/a/p3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Le/c/b/i/o/a/p3;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;->zzcj()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method
