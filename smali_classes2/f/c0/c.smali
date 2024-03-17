.class public Lf/c0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf/c0/c;

.field public static final c:Lf/c0/c;

.field public static final d:Lf/c0/c;

.field public static final e:Lf/c0/c;

.field public static final f:Lf/c0/c;

.field public static final g:Lf/c0/c;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/c0/c;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lf/c0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c0/c;->b:Lf/c0/c;

    .line 2
    new-instance v0, Lf/c0/c;

    const-string v1, "all"

    invoke-direct {v0, v1}, Lf/c0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c0/c;->c:Lf/c0/c;

    .line 3
    new-instance v0, Lf/c0/c;

    const-string v1, "top"

    invoke-direct {v0, v1}, Lf/c0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c0/c;->d:Lf/c0/c;

    .line 4
    new-instance v0, Lf/c0/c;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Lf/c0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c0/c;->e:Lf/c0/c;

    .line 5
    new-instance v0, Lf/c0/c;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lf/c0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c0/c;->f:Lf/c0/c;

    .line 6
    new-instance v0, Lf/c0/c;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lf/c0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c0/c;->g:Lf/c0/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/c0/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c0/c;->a:Ljava/lang/String;

    return-object v0
.end method
