.class public final Le/c/a/a/j/g/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/i/o/a/c4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/c/b/i/o/a/c4<",
        "Le/c/a/a/j/g/w6$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/a/j/g/o0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase_auth/zzco;->zzot:Lcom/google/android/gms/internal/firebase_auth/zzco;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzco;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/c/a/a/j/g/o0;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Le/c/a/a/f/p/a0;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/j/g/o0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le/c/a/a/j/g/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zzds()Le/c/a/a/j/g/n4;
    .locals 2

    .line 1
    invoke-static {}, Le/c/a/a/j/g/w6$a;->zzjy()Le/c/a/a/j/g/w6$a$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/j/g/o0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/w6$a$a;->zzdf(Ljava/lang/String;)Le/c/a/a/j/g/w6$a$a;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/j/g/o0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/w6$a$a;->zzdg(Ljava/lang/String;)Le/c/a/a/j/g/w6$a$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c/a/a/j/g/g3$a;->zzhm()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    check-cast v0, Le/c/a/a/j/g/w6$a;

    return-object v0
.end method
