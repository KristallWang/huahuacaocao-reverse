.class public final Lj/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lj/x;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/y$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj/y$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lj/y;->f:Lj/x;

    iput-object v0, p0, Lj/y$a;->b:Lj/x;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/y$a;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lj/y$a;->a:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lj/y$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj/y$b;->createFormData(Ljava/lang/String;Ljava/lang/String;)Lj/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/y$a;->addPart(Lj/y$b;)Lj/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lj/c0;)Lj/y$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Lj/y$b;->createFormData(Ljava/lang/String;Ljava/lang/String;Lj/c0;)Lj/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/y$a;->addPart(Lj/y$b;)Lj/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lj/c0;)Lj/y$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lj/y$b;->create(Lj/c0;)Lj/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/y$a;->addPart(Lj/y$b;)Lj/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lj/u;Lj/c0;)Lj/y$a;
    .locals 0
    .param p1    # Lj/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lj/y$b;->create(Lj/u;Lj/c0;)Lj/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/y$a;->addPart(Lj/y$b;)Lj/y$a;

    move-result-object p1

    return-object p1
.end method

.method public addPart(Lj/y$b;)Lj/y$a;
    .locals 1

    const-string v0, "part == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lj/y$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lj/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lj/y$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/y;

    iget-object v1, p0, Lj/y$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lj/y$a;->b:Lj/x;

    iget-object v3, p0, Lj/y$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lj/y;-><init>(Lokio/ByteString;Lj/x;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Lj/x;)Lj/y$a;
    .locals 3

    const-string v0, "type == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj/x;->type()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lj/y$a;->b:Lj/x;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
