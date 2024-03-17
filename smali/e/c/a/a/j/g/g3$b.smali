.class public final Le/c/a/a/j/g/g3$b;
.super Le/c/a/a/j/g/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/c/a/a/j/g/g3<",
        "TT;*>;>",
        "Le/c/a/a/j/g/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/c/a/a/j/g/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/j/g/g3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/s1;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/g3$b;->b:Le/c/a/a/j/g/g3;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Le/c/a/a/j/g/h2;Le/c/a/a/j/g/u2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_auth/zzgb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g3$b;->b:Le/c/a/a/j/g/g3;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/g/g3;->d(Le/c/a/a/j/g/g3;Le/c/a/a/j/g/h2;Le/c/a/a/j/g/u2;)Le/c/a/a/j/g/g3;

    move-result-object p1

    return-object p1
.end method
