.class public final Le/c/a/a/j/g/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/c4<",
        "Le/c/a/a/j/g/m6$h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/auth/ActionCodeSettings;

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzjn;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_auth/zzjn;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/c/a/a/j/g/u0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_0

    :cond_0
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_1
    const-string p1, "VERIFY_EMAIL"

    goto :goto_0

    :cond_2
    const-string p1, "PASSWORD_RESET"

    .line 3
    :goto_0
    iput-object p1, p0, Le/c/a/a/j/g/t0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;)Le/c/a/a/j/g/t0;
    .locals 0
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object p0
.end method

.method public final zzcb(Ljava/lang/String;)Le/c/a/a/j/g/t0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/t0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcc(Ljava/lang/String;)Le/c/a/a/j/g/t0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/t0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcd(Ljava/lang/String;)Le/c/a/a/j/g/t0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le/c/a/a/j/g/t0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcq()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    return-object v0
.end method

.method public final synthetic zzds()Le/c/a/a/j/g/n4;
    .locals 4

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$h;->zzz()Le/c/a/a/j/g/m6$h$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/a/a/j/g/t0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaed:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaej:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaeh:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    goto :goto_1

    .line 6
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzjn;->zzaee:Lcom/google/android/gms/internal/firebase_auth/zzjn;

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzb(Lcom/google/android/gms/internal/firebase_auth/zzjn;)Le/c/a/a/j/g/m6$h$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/c/a/a/j/g/t0;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzv(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 10
    :cond_3
    iget-object v1, p0, Le/c/a/a/j/g/t0;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzw(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 12
    :cond_4
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzc(Z)Le/c/a/a/j/g/m6$h$a;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/c/a/a/j/g/m6$h$a;->zzd(Z)Le/c/a/a/j/g/m6$h$a;

    .line 15
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzx(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 17
    :cond_5
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzy(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 19
    :cond_6
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzz(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 21
    :cond_7
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzaa(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 23
    :cond_8
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzab(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 25
    :cond_9
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Le/c/a/a/j/g/t0;->d:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzbv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzad(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 27
    :cond_a
    iget-object v1, p0, Le/c/a/a/j/g/t0;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 28
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$h$a;->zzac(Ljava/lang/String;)Le/c/a/a/j/g/m6$h$a;

    .line 29
    :cond_b
    invoke-virtual {v0}, Le/c/a/a/j/g/g3$a;->zzhm()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$h;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_2
        -0x4ffacbca -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
