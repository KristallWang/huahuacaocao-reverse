.class public final Lf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf/g;

.field public static final c:Lf/g;

.field public static final d:Lf/g;

.field public static final e:Lf/g;

.field public static final f:Lf/g;

.field public static final g:Lf/g;

.field public static final h:Lf/g;

.field public static final i:Lf/g;

.field public static final j:Lf/g;

.field public static final k:Lf/g;

.field public static final l:Lf/g;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/g;

    const-string v1, "Empty"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->b:Lf/g;

    .line 2
    new-instance v0, Lf/g;

    const-string v1, "Label"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->c:Lf/g;

    .line 3
    new-instance v0, Lf/g;

    const-string v1, "Number"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->d:Lf/g;

    .line 4
    new-instance v0, Lf/g;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->e:Lf/g;

    .line 5
    new-instance v0, Lf/g;

    const-string v1, "Error"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->f:Lf/g;

    .line 6
    new-instance v0, Lf/g;

    const-string v1, "Numerical Formula"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->g:Lf/g;

    .line 7
    new-instance v0, Lf/g;

    const-string v1, "Date Formula"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->h:Lf/g;

    .line 8
    new-instance v0, Lf/g;

    const-string v1, "String Formula"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->i:Lf/g;

    .line 9
    new-instance v0, Lf/g;

    const-string v1, "Boolean Formula"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->j:Lf/g;

    .line 10
    new-instance v0, Lf/g;

    const-string v1, "Formula Error"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->k:Lf/g;

    .line 11
    new-instance v0, Lf/g;

    const-string v1, "Date"

    invoke-direct {v0, v1}, Lf/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/g;->l:Lf/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g;->a:Ljava/lang/String;

    return-object v0
.end method
