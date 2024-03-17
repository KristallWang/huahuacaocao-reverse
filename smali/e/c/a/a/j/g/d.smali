.class public final Le/c/a/a/j/g/d;
.super Lcom/google/android/gms/internal/firebase_auth/zzz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzz<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/firebase_auth/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/c/a/a/j/g/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Le/c/a/a/j/g/d;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Le/c/a/a/j/g/d;->e:Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzz;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/d;->c:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Le/c/a/a/j/g/d;->d:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Le/c/a/a/j/g/d;->c:[Ljava/lang/Object;

    iget v0, p0, Le/c/a/a/j/g/d;->d:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Le/c/a/a/j/g/d;->d:I

    add-int/2addr p1, v1

    return p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/d;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d;->d:I

    invoke-static {p1, v0}, Le/c/a/a/j/g/k7;->zza(II)I

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/d;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Le/c/a/a/j/g/d;->d:I

    return v0
.end method
