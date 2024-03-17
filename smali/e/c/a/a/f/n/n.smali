.class public final Le/c/a/a/f/n/n;
.super Lcom/google/android/gms/common/data/DataHolder$a;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/common/data/DataHolder$a;-><init>([Ljava/lang/String;Ljava/lang/String;Le/c/a/a/f/n/n;)V

    return-void
.end method


# virtual methods
.method public final withRow(Landroid/content/ContentValues;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add data to empty builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zaa(Ljava/util/HashMap;)Lcom/google/android/gms/common/data/DataHolder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/data/DataHolder$a;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add data to empty builder"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
