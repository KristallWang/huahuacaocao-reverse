.class public final Le/c/a/a/j/g/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/c4<",
        "Le/c/a/a/j/g/m6$l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/j/g/d1;->h:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;-><init>()V

    iput-object v0, p0, Le/c/a/a/j/g/d1;->f:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    return-void
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzch(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzci(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/d1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcj(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le/c/a/a/j/g/d1;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzck(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PASSWORD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le/c/a/a/j/g/d1;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzcl(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le/c/a/a/j/g/d1;->d:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzcm(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object p1

    const-string v0, "PHOTO_URL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Le/c/a/a/j/g/d1;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final zzcn(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d1;->f:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzco(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/d1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final zzcp(Ljava/lang/String;)Le/c/a/a/j/g/d1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/j/g/d1;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic zzds()Le/c/a/a/j/g/n4;
    .locals 8

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$l;->zzai()Le/c/a/a/j/g/m6$l$a;

    move-result-object v0

    iget-boolean v1, p0, Le/c/a/a/j/g/d1;->h:Z

    .line 2
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzf(Z)Le/c/a/a/j/g/m6$l$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/j/g/d1;->f:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzd(Ljava/lang/Iterable;)Le/c/a/a/j/g/m6$l$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/c/a/a/j/g/d1;->g:Lcom/google/android/gms/internal/firebase_auth/zzdp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzdp;->zzeb()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase_auth/zzo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "PASSWORD"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "PHOTO_URL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "EMAIL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "DISPLAY_NAME"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzeu:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 10
    :pswitch_0
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzez:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 11
    :pswitch_1
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzey:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 12
    :pswitch_2
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzev:Lcom/google/android/gms/internal/firebase_auth/zzo;

    goto :goto_2

    .line 13
    :pswitch_3
    sget-object v5, Lcom/google/android/gms/internal/firebase_auth/zzo;->zzew:Lcom/google/android/gms/internal/firebase_auth/zzo;

    .line 14
    :goto_2
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzc(Ljava/lang/Iterable;)Le/c/a/a/j/g/m6$l$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Le/c/a/a/j/g/d1;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzan(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 18
    :cond_5
    iget-object v1, p0, Le/c/a/a/j/g/d1;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzap(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 20
    :cond_6
    iget-object v1, p0, Le/c/a/a/j/g/d1;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzaq(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 22
    :cond_7
    iget-object v1, p0, Le/c/a/a/j/g/d1;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzao(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 24
    :cond_8
    iget-object v1, p0, Le/c/a/a/j/g/d1;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzas(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 26
    :cond_9
    iget-object v1, p0, Le/c/a/a/j/g/d1;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzar(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 28
    :cond_a
    iget-object v1, p0, Le/c/a/a/j/g/d1;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v0, v1}, Le/c/a/a/j/g/m6$l$a;->zzat(Ljava/lang/String;)Le/c/a/a/j/g/m6$l$a;

    .line 30
    :cond_b
    invoke-virtual {v0}, Le/c/a/a/j/g/g3$a;->zzhm()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/m6$l;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_3
        0x3f0537c -> :sswitch_2
        0x73a065a2 -> :sswitch_1
        0x772faa9b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
