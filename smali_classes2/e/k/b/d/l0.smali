.class public final Le/k/b/d/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le/k/b/d/l0;

.field public static final c:Le/k/b/d/l0;

.field public static final d:Le/k/b/d/l0;

.field public static final e:Le/k/b/d/l0;

.field public static final f:Le/k/b/d/l0;

.field public static final g:Le/k/b/d/l0;

.field public static final h:Le/k/b/d/l0;

.field public static final i:Le/k/b/d/l0;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "ARRIVAL"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->b:Le/k/b/d/l0;

    .line 2
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "CC"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->c:Le/k/b/d/l0;

    .line 3
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "DATE"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->d:Le/k/b/d/l0;

    .line 4
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "FROM"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->e:Le/k/b/d/l0;

    .line 5
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "REVERSE"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->f:Le/k/b/d/l0;

    .line 6
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->g:Le/k/b/d/l0;

    .line 7
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "SUBJECT"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->h:Le/k/b/d/l0;

    .line 8
    new-instance v0, Le/k/b/d/l0;

    const-string v1, "TO"

    invoke-direct {v0, v1}, Le/k/b/d/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/k/b/d/l0;->i:Le/k/b/d/l0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/l0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/b/d/l0;->a:Ljava/lang/String;

    return-object v0
.end method
