.class public final Le/c/a/a/j/j/z2$b;
.super Le/c/a/a/j/j/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/j/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/c/a/a/j/j/z2<",
        "TT;*>;>",
        "Le/c/a/a/j/j/l1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Le/c/a/a/j/j/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/c/a/a/j/j/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/j/l1;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/j/z2$b;->b:Le/c/a/a/j/j/z2;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Le/c/a/a/j/j/c2;Le/c/a/a/j/j/n2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzuv;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/j/z2$b;->b:Le/c/a/a/j/j/z2;

    invoke-static {v0, p1, p2}, Le/c/a/a/j/j/z2;->c(Le/c/a/a/j/j/z2;Le/c/a/a/j/j/c2;Le/c/a/a/j/j/n2;)Le/c/a/a/j/j/z2;

    move-result-object p1

    return-object p1
.end method
