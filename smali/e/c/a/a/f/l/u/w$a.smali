.class public Le/c/a/a/f/l/u/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/f/l/u/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Le/c/a/a/f/l/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le/c/a/a/f/l/u/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/c/a/a/f/l/u/r<",
            "TA;",
            "Le/c/a/a/p/l<",
            "TResultT;>;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/c/a/a/f/l/u/w$a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Le/c/a/a/f/l/u/j2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Le/c/a/a/f/l/u/w$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/c/a/a/f/l/u/w$a;)Le/c/a/a/f/l/u/r;
    .locals 0

    .line 1
    iget-object p0, p0, Le/c/a/a/f/l/u/w$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method


# virtual methods
.method public build()Le/c/a/a/f/l/u/w;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/c/a/a/f/l/u/w<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/f/l/u/w$a;->a:Le/c/a/a/f/l/u/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Le/c/a/a/f/p/a0;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Le/c/a/a/f/l/u/l2;

    iget-object v1, p0, Le/c/a/a/f/l/u/w$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Le/c/a/a/f/l/u/w$a;->b:Z

    invoke-direct {v0, p0, v1, v2}, Le/c/a/a/f/l/u/l2;-><init>(Le/c/a/a/f/l/u/w$a;[Lcom/google/android/gms/common/Feature;Z)V

    return-object v0
.end method

.method public execute(Le/c/a/a/f/v/d;)Le/c/a/a/f/l/u/w$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/v/d<",
            "TA;",
            "Le/c/a/a/p/l<",
            "TResultT;>;>;)",
            "Le/c/a/a/f/l/u/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le/c/a/a/f/l/u/k2;

    invoke-direct {v0, p1}, Le/c/a/a/f/l/u/k2;-><init>(Le/c/a/a/f/v/d;)V

    iput-object v0, p0, Le/c/a/a/f/l/u/w$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public run(Le/c/a/a/f/l/u/r;)Le/c/a/a/f/l/u/w$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/a/f/l/u/r<",
            "TA;",
            "Le/c/a/a/p/l<",
            "TResultT;>;>;)",
            "Le/c/a/a/f/l/u/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/w$a;->a:Le/c/a/a/f/l/u/r;

    return-object p0
.end method

.method public setAutoResolveMissingFeatures(Z)Le/c/a/a/f/l/u/w$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/c/a/a/f/l/u/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Le/c/a/a/f/l/u/w$a;->b:Z

    return-object p0
.end method

.method public varargs setFeatures([Lcom/google/android/gms/common/Feature;)Le/c/a/a/f/l/u/w$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Le/c/a/a/f/l/u/w$a<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/c/a/a/f/l/u/w$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
