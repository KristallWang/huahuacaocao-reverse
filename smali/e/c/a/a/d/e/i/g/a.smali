.class public Le/c/a/a/d/e/i/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1f
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/c/a/a/d/e/i/g/a;->a:I

    return-void
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)Le/c/a/a/d/e/i/g/a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget v0, Le/c/a/a/d/e/i/g/a;->b:I

    iget v1, p0, Le/c/a/a/d/e/i/g/a;->a:I

    mul-int v0, v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Le/c/a/a/d/e/i/g/a;->a:I

    return-object p0
.end method

.method public hash()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/d/e/i/g/a;->a:I

    return v0
.end method

.method public final zaa(Z)Le/c/a/a/d/e/i/g/a;
    .locals 2

    .line 1
    sget v0, Le/c/a/a/d/e/i/g/a;->b:I

    iget v1, p0, Le/c/a/a/d/e/i/g/a;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Le/c/a/a/d/e/i/g/a;->a:I

    return-object p0
.end method