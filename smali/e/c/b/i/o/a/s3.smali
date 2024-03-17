.class public final Le/c/b/i/o/a/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/u3;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Le/c/b/i/o/a/o3;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/b/i/o/a/s3;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/PhoneAuthProvider$a;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/c/b/i/o/a/s3;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Le/c/b/i/o/a/w2;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$a;->onVerificationFailed(Lcom/google/firebase/FirebaseException;)V

    return-void
.end method
