.class public Le/c/a/a/j/g/g3$a;
.super Le/c/a/a/j/g/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/a/j/g/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/c/a/a/j/g/g3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/c/a/a/j/g/g3$a<",
        "TMessageType;TBuilderType;>;>",
        "Le/c/a/a/j/g/q1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/a/j/g/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Le/c/a/a/j/g/g3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Le/c/a/a/j/g/g3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/c/a/a/j/g/q1;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/a/a/j/g/g3$a;->a:Le/c/a/a/j/g/g3;

    .line 3
    sget v0, Le/c/a/a/j/g/g3$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Le/c/a/a/j/g/g3;

    iput-object p1, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/c/a/a/j/g/g3$a;->c:Z

    return-void
.end method

.method private static b(Le/c/a/a/j/g/g3;Le/c/a/a/j/g/g3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Le/c/a/a/j/g/h5;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/c/a/a/j/g/o1;)Le/c/a/a/j/g/q1;
    .locals 0

    .line 1
    check-cast p1, Le/c/a/a/j/g/g3;

    .line 2
    invoke-virtual {p0, p1}, Le/c/a/a/j/g/g3$a;->zza(Le/c/a/a/j/g/g3;)Le/c/a/a/j/g/g3$a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/g/g3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    sget v1, Le/c/a/a/j/g/g3$e;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/g/g3;

    .line 5
    iget-object v1, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    invoke-static {v0, v1}, Le/c/a/a/j/g/g3$a;->b(Le/c/a/a/j/g/g3;Le/c/a/a/j/g/g3;)V

    .line 6
    iput-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/c/a/a/j/g/g3$a;->c:Z

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->a:Le/c/a/a/j/g/g3;

    .line 2
    sget v1, Le/c/a/a/j/g/g3$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/c/a/a/j/g/g3$a;

    .line 5
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->zzhl()Le/c/a/a/j/g/n4;

    move-result-object v1

    check-cast v1, Le/c/a/a/j/g/g3;

    invoke-virtual {v0, v1}, Le/c/a/a/j/g/g3$a;->zza(Le/c/a/a/j/g/g3;)Le/c/a/a/j/g/g3$a;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c/a/a/j/g/g3;->i(Le/c/a/a/j/g/g3;Z)Z

    move-result v0

    return v0
.end method

.method public final zza(Le/c/a/a/j/g/g3;)Le/c/a/a/j/g/g3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->c()V

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    invoke-static {v0, p1}, Le/c/a/a/j/g/g3$a;->b(Le/c/a/a/j/g/g3;Le/c/a/a/j/g/g3;)V

    return-object p0
.end method

.method public final synthetic zzet()Le/c/a/a/j/g/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3$a;

    return-object v0
.end method

.method public final synthetic zzhh()Le/c/a/a/j/g/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->a:Le/c/a/a/j/g/g3;

    return-object v0
.end method

.method public zzhj()Le/c/a/a/j/g/g3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/c/a/a/j/g/g3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    .line 4
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v1

    invoke-interface {v1, v0}, Le/c/a/a/j/g/h5;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/c/a/a/j/g/g3$a;->c:Z

    .line 6
    iget-object v0, p0, Le/c/a/a/j/g/g3$a;->b:Le/c/a/a/j/g/g3;

    return-object v0
.end method

.method public final zzhk()Le/c/a/a/j/g/g3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->zzhl()Le/c/a/a/j/g/n4;

    move-result-object v0

    check-cast v0, Le/c/a/a/j/g/g3;

    .line 2
    sget v1, Le/c/a/a/j/g/g3$e;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Le/c/a/a/j/g/z4;->zzit()Le/c/a/a/j/g/z4;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/c/a/a/j/g/z4;->zzr(Ljava/lang/Object;)Le/c/a/a/j/g/h5;

    move-result-object v1

    invoke-interface {v1, v0}, Le/c/a/a/j/g/h5;->zzq(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    sget v1, Le/c/a/a/j/g/g3$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Le/c/a/a/j/g/g3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzio;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzio;-><init>(Le/c/a/a/j/g/n4;)V

    .line 9
    throw v1
.end method

.method public synthetic zzhl()Le/c/a/a/j/g/n4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->zzhj()Le/c/a/a/j/g/g3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhm()Le/c/a/a/j/g/n4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c/a/a/j/g/g3$a;->zzhk()Le/c/a/a/j/g/g3;

    move-result-object v0

    return-object v0
.end method
