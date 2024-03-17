.class public Lf/z/v0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lf/a0/e;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/z/v0/x;

    invoke-static {v0}, Lf/a0/e;->getLogger(Ljava/lang/Class;)Lf/a0/e;

    move-result-object v0

    sput-object v0, Lf/z/v0/x;->c:Lf/a0/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "functions"

    .line 2
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 3
    invoke-static {}, Lf/z/v0/w;->b()[Lf/z/v0/w;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lf/z/v0/x;->a:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lf/z/v0/x;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 7
    aget-object v2, v0, v1

    .line 8
    invoke-virtual {v2}, Lf/z/v0/w;->e()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lf/z/v0/x;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lf/z/v0/x;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/z/v0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/v0/w;

    return-object p1
.end method

.method public b(Lf/z/v0/w;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/z/v0/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
