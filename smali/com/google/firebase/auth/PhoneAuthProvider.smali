.class public Lcom/google/firebase/auth/PhoneAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;,
        Lcom/google/firebase/auth/PhoneAuthProvider$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "phone"

.field public static final c:Ljava/lang/String; = "phone"


# instance fields
.field private a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method private final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/firebase/auth/PhoneAuthProvider;->a:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz p8, :cond_0

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p7

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/PhoneAuthProvider$a;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-object v7
.end method

.method public static getInstance()Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-static {}, Le/c/b/b;->getInstance()Le/c/b/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Le/c/b/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/PhoneAuthProvider;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthProvider;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-object v0
.end method


# virtual methods
.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    sget-object v6, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p6}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    sget-object v6, Le/c/a/a/p/m;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p6}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p6}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method

.method public verifyPhoneNumber(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/firebase/auth/PhoneAuthProvider$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p5}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {p6}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthProvider$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v8, p7

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/PhoneAuthProvider;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lcom/google/firebase/auth/PhoneAuthProvider$a;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    return-void
.end method
