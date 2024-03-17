.class public abstract Lf/z/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/g0$a;
    }
.end annotation


# static fields
.field private static d:Lf/a0/e; = null

.field private static final e:Ljava/lang/String; = "&B"

.field private static final f:Ljava/lang/String; = "&U"

.field private static final g:Ljava/lang/String; = "&I"

.field private static final h:Ljava/lang/String; = "&S"

.field private static final i:Ljava/lang/String; = "&E"

.field private static final j:Ljava/lang/String; = "&X"

.field private static final k:Ljava/lang/String; = "&Y"

.field private static final l:Ljava/lang/String; = "&O"

.field private static final m:Ljava/lang/String; = "&H"

.field private static final n:Ljava/lang/String; = "&L"

.field private static final o:Ljava/lang/String; = "&C"

.field private static final p:Ljava/lang/String; = "&R"

.field private static final q:Ljava/lang/String; = "&P"

.field private static final r:Ljava/lang/String; = "&N"

.field private static final s:Ljava/lang/String; = "&D"

.field private static final t:Ljava/lang/String; = "&T"

.field private static final u:Ljava/lang/String; = "&F"

.field private static final v:Ljava/lang/String; = "&A"


# instance fields
.field private a:Lf/z/g0$a;

.field private b:Lf/z/g0$a;

.field private c:Lf/z/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/g0;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/g0;->d:Lf/a0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object v0

    iput-object v0, p0, Lf/z/g0;->a:Lf/z/g0$a;

    .line 3
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object v0

    iput-object v0, p0, Lf/z/g0;->b:Lf/z/g0$a;

    .line 4
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object v0

    iput-object v0, p0, Lf/z/g0;->c:Lf/z/g0$a;

    return-void
.end method

.method public constructor <init>(Lf/z/g0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lf/z/g0;->a:Lf/z/g0$a;

    invoke-virtual {p0, v0}, Lf/z/g0;->c(Lf/z/g0$a;)Lf/z/g0$a;

    move-result-object v0

    iput-object v0, p0, Lf/z/g0;->a:Lf/z/g0$a;

    .line 7
    iget-object v0, p1, Lf/z/g0;->b:Lf/z/g0$a;

    invoke-virtual {p0, v0}, Lf/z/g0;->c(Lf/z/g0$a;)Lf/z/g0$a;

    move-result-object v0

    iput-object v0, p0, Lf/z/g0;->b:Lf/z/g0$a;

    .line 8
    iget-object p1, p1, Lf/z/g0;->c:Lf/z/g0$a;

    invoke-virtual {p0, p1}, Lf/z/g0;->c(Lf/z/g0$a;)Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "&L"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&R"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "&C"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lf/z/g0;->b(Ljava/lang/String;)Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    goto/16 :goto_5

    :cond_1
    if-eq v0, v3, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v0, :cond_3

    if-le v1, v0, :cond_2

    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_4

    :goto_0
    move v4, v1

    :cond_4
    :goto_1
    add-int/lit8 v5, v0, 0x2

    .line 16
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/z/g0;->b(Ljava/lang/String;)Lf/z/g0$a;

    move-result-object v4

    iput-object v4, p0, Lf/z/g0;->a:Lf/z/g0$a;

    :cond_5
    if-eq v1, v3, :cond_9

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v2, v1, :cond_7

    if-le v0, v1, :cond_6

    if-le v2, v0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_3

    :cond_7
    if-le v0, v1, :cond_8

    :goto_2
    move v4, v0

    :cond_8
    :goto_3
    add-int/lit8 v5, v1, 0x2

    .line 18
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lf/z/g0;->b(Ljava/lang/String;)Lf/z/g0$a;

    move-result-object v4

    iput-object v4, p0, Lf/z/g0;->b:Lf/z/g0$a;

    :cond_9
    if-eq v2, v3, :cond_d

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v1, v2, :cond_b

    if-le v0, v2, :cond_a

    if-le v1, v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    if-le v0, v2, :cond_c

    goto :goto_4

    :cond_c
    move v0, v3

    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 20
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/z/g0;->b(Ljava/lang/String;)Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    .line 21
    :cond_d
    :goto_5
    iget-object p1, p0, Lf/z/g0;->a:Lf/z/g0$a;

    if-nez p1, :cond_e

    .line 22
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->a:Lf/z/g0$a;

    .line 23
    :cond_e
    iget-object p1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    if-nez p1, :cond_f

    .line 24
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    .line 25
    :cond_f
    iget-object p1, p0, Lf/z/g0;->b:Lf/z/g0$a;

    if-nez p1, :cond_10

    .line 26
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->b:Lf/z/g0$a;

    :cond_10
    return-void

    .line 27
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->a:Lf/z/g0$a;

    .line 28
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->b:Lf/z/g0$a;

    .line 29
    invoke-virtual {p0}, Lf/z/g0;->a()Lf/z/g0$a;

    move-result-object p1

    iput-object p1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lf/z/g0$a;
.end method

.method public abstract b(Ljava/lang/String;)Lf/z/g0$a;
.end method

.method public abstract c(Lf/z/g0$a;)Lf/z/g0$a;
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0;->a:Lf/z/g0$a;

    invoke-virtual {v0}, Lf/z/g0$a;->clear()V

    .line 2
    iget-object v0, p0, Lf/z/g0;->b:Lf/z/g0$a;

    invoke-virtual {v0}, Lf/z/g0$a;->clear()V

    .line 3
    iget-object v0, p0, Lf/z/g0;->c:Lf/z/g0$a;

    invoke-virtual {v0}, Lf/z/g0$a;->clear()V

    return-void
.end method

.method public d()Lf/z/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0;->c:Lf/z/g0$a;

    return-object v0
.end method

.method public e()Lf/z/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0;->a:Lf/z/g0$a;

    return-object v0
.end method

.method public f()Lf/z/g0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/g0;->b:Lf/z/g0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Lf/z/g0;->a:Lf/z/g0$a;

    invoke-virtual {v1}, Lf/z/g0$a;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&L"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lf/z/g0;->a:Lf/z/g0$a;

    invoke-virtual {v1}, Lf/z/g0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    invoke-virtual {v1}, Lf/z/g0$a;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "&C"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v1, p0, Lf/z/g0;->c:Lf/z/g0$a;

    invoke-virtual {v1}, Lf/z/g0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    iget-object v1, p0, Lf/z/g0;->b:Lf/z/g0$a;

    invoke-virtual {v1}, Lf/z/g0$a;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "&R"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lf/z/g0;->b:Lf/z/g0$a;

    invoke-virtual {v1}, Lf/z/g0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
