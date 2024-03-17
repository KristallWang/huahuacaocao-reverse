.class public abstract Le/c/a/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/a/i/a$d;,
        Le/c/a/a/i/a$c;,
        Le/c/a/a/i/a$b;,
        Le/c/a/a/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/c/a/a/i/a;->a:I

    .line 3
    iput-object p2, p0, Le/c/a/a/i/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/c/a/a/i/a;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/c/a/a/i/d;->flagRegistry()Le/c/a/a/i/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/c/a/a/i/b;->zza(Le/c/a/a/i/a;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Le/c/a/a/i/f;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Le/c/a/a/i/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static define(ILjava/lang/String;Ljava/lang/Boolean;)Le/c/a/a/i/a$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/i/a$a;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/i/a$a;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static define(ILjava/lang/String;I)Le/c/a/a/i/a$b;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Le/c/a/a/i/a$b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/i/a$b;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static define(ILjava/lang/String;J)Le/c/a/a/i/a$c;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Le/c/a/a/i/a$c;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/i/a$c;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static define(ILjava/lang/String;Ljava/lang/String;)Le/c/a/a/i/a$d;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Le/c/a/a/i/a$d;

    invoke-direct {v0, p0, p1, p2}, Le/c/a/a/i/a$d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/i/d;->zzd()Le/c/a/a/i/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/i/g;->zzb(Le/c/a/a/i/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/i/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/i/a;->a:I

    return v0
.end method

.method public abstract zza(Le/c/a/a/i/h;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/i/h;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/i/a;->c:Ljava/lang/Object;

    return-object v0
.end method
