.class public Lf/z/v0/b1;
.super Lf/z/v0/d1;
.source "SourceFile"


# static fields
.field private static i:Lf/a0/e;


# instance fields
.field private g:Lf/z/v0/w;

.field private h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/b1;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/b1;->i:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/z/v0/d1;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/b1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o(Lf/y;)Lf/z/v0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/b1;->g:Lf/z/v0/w;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/z/v0/b1;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/z/v0/w;->getFunction(Ljava/lang/String;Lf/y;)Lf/z/v0/w;

    move-result-object p1

    iput-object p1, p0, Lf/z/v0/b1;->g:Lf/z/v0/w;

    .line 3
    :cond_0
    iget-object p1, p0, Lf/z/v0/b1;->g:Lf/z/v0/w;

    return-object p1
.end method
