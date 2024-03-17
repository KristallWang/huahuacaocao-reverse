.class public final Ln/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj/e$a;

.field public final b:Ln/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lj/v;

.field private final d:Ln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e<",
            "Lj/e0;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lj/u;

.field private final h:Lj/x;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/n;->n:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln/n;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ln/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ln/n$a;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->callFactory()Lj/e$a;

    move-result-object v0

    iput-object v0, p0, Ln/n;->a:Lj/e$a;

    .line 3
    iget-object v0, p1, Ln/n$a;->w:Ln/c;

    iput-object v0, p0, Ln/n;->b:Ln/c;

    .line 4
    iget-object v0, p1, Ln/n$a;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->baseUrl()Lj/v;

    move-result-object v0

    iput-object v0, p0, Ln/n;->c:Lj/v;

    .line 5
    iget-object v0, p1, Ln/n$a;->v:Ln/e;

    iput-object v0, p0, Ln/n;->d:Ln/e;

    .line 6
    iget-object v0, p1, Ln/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ln/n;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Ln/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ln/n;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ln/n$a;->r:Lj/u;

    iput-object v0, p0, Ln/n;->g:Lj/u;

    .line 9
    iget-object v0, p1, Ln/n$a;->s:Lj/x;

    iput-object v0, p0, Ln/n;->h:Lj/x;

    .line 10
    iget-boolean v0, p1, Ln/n$a;->n:Z

    iput-boolean v0, p0, Ln/n;->i:Z

    .line 11
    iget-boolean v0, p1, Ln/n$a;->o:Z

    iput-boolean v0, p0, Ln/n;->j:Z

    .line 12
    iget-boolean v0, p1, Ln/n$a;->p:Z

    iput-boolean v0, p0, Ln/n;->k:Z

    .line 13
    iget-object p1, p1, Ln/n$a;->u:[Ln/i;

    iput-object p1, p0, Ln/n;->l:[Ln/i;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public varargs c([Ljava/lang/Object;)Lj/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v9, Ln/k;

    iget-object v1, p0, Ln/n;->e:Ljava/lang/String;

    iget-object v2, p0, Ln/n;->c:Lj/v;

    iget-object v3, p0, Ln/n;->f:Ljava/lang/String;

    iget-object v4, p0, Ln/n;->g:Lj/u;

    iget-object v5, p0, Ln/n;->h:Lj/x;

    iget-boolean v6, p0, Ln/n;->i:Z

    iget-boolean v7, p0, Ln/n;->j:Z

    iget-boolean v8, p0, Ln/n;->k:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ln/k;-><init>(Ljava/lang/String;Lj/v;Ljava/lang/String;Lj/u;Lj/x;ZZZ)V

    .line 2
    iget-object v0, p0, Ln/n;->l:[Ln/i;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 5
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Ln/i;->a(Ln/k;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v9}, Ln/k;->g()Lj/b0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public d(Lj/e0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/n;->d:Ln/e;

    invoke-interface {v0, p1}, Ln/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
