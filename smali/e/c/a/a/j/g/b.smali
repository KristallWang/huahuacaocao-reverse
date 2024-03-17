.class public final Le/c/a/a/j/g/b;
.super Le/c/a/a/j/g/m7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/c/a/a/j/g/m7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/firebase_auth/zzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzz;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzz<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Le/c/a/a/j/g/m7;-><init>(II)V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/b;->c:Lcom/google/android/gms/internal/firebase_auth/zzz;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/b;->c:Lcom/google/android/gms/internal/firebase_auth/zzz;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
