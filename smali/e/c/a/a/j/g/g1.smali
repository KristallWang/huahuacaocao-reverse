.class public final Le/c/a/a/j/g/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/z2<",
        "Le/c/a/a/j/g/g1;",
        "Le/c/a/a/j/g/m6$o;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zza(Le/c/a/a/j/g/n4;)Le/c/b/i/o/a/z2;
    .locals 2

    .line 1
    instance-of v0, p1, Le/c/a/a/j/g/m6$o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/c/a/a/j/g/m6$o;

    .line 3
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$o;->getIdToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/g1;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$o;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/g1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$o;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/g1;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$o;->zzr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/f/v/a0;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a/j/g/g1;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Le/c/a/a/j/g/m6$o;->zzs()J

    move-result-wide v0

    iput-wide v0, p0, Le/c/a/a/j/g/g1;->e:J

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of SignUpNewUserResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzdj()Le/c/a/a/j/g/x4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/j/g/x4<",
            "Le/c/a/a/j/g/m6$o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/m6$o;->zzl()Le/c/a/a/j/g/x4;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/c/a/a/j/g/g1;->e:J

    return-wide v0
.end method
