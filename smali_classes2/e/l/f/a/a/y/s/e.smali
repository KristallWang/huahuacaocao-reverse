.class public abstract Le/l/f/a/a/y/s/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "TwitterAndroidSDK"


# instance fields
.field private final a:Le/l/f/a/a/u;

.field private final b:Le/l/f/a/a/y/n;

.field private final c:Ljava/lang/String;

.field private final d:Ln/m;


# direct methods
.method public constructor <init>(Le/l/f/a/a/u;Le/l/f/a/a/y/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/l/f/a/a/y/s/e;->a:Le/l/f/a/a/u;

    .line 3
    iput-object p2, p0, Le/l/f/a/a/y/s/e;->b:Le/l/f/a/a/y/n;

    .line 4
    invoke-virtual {p1}, Le/l/f/a/a/u;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TwitterAndroidSDK"

    invoke-static {p2, p1}, Le/l/f/a/a/y/n;->buildUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/y/s/e;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lj/z$b;

    invoke-direct {p1}, Lj/z$b;-><init>()V

    new-instance p2, Le/l/f/a/a/y/s/e$a;

    invoke-direct {p2, p0}, Le/l/f/a/a/y/s/e$a;-><init>(Le/l/f/a/a/y/s/e;)V

    .line 6
    invoke-virtual {p1, p2}, Lj/z$b;->addInterceptor(Lj/w;)Lj/z$b;

    move-result-object p1

    .line 7
    invoke-static {}, Le/l/f/a/a/y/r/e;->getCertificatePinner()Lj/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj/z$b;->certificatePinner(Lj/g;)Lj/z$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lj/z$b;->build()Lj/z;

    move-result-object p1

    .line 9
    new-instance p2, Ln/m$b;

    invoke-direct {p2}, Ln/m$b;-><init>()V

    .line 10
    invoke-virtual {p0}, Le/l/f/a/a/y/s/e;->a()Le/l/f/a/a/y/n;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/y/n;->getBaseHostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/m$b;->baseUrl(Ljava/lang/String;)Ln/m$b;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ln/m$b;->client(Lj/z;)Ln/m$b;

    move-result-object p1

    .line 12
    invoke-static {}, Ln/p/a/a;->create()Ln/p/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/m$b;->addConverterFactory(Ln/e$a;)Ln/m$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ln/m$b;->build()Ln/m;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/y/s/e;->d:Ln/m;

    return-void
.end method


# virtual methods
.method public a()Le/l/f/a/a/y/n;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/s/e;->b:Le/l/f/a/a/y/n;

    return-object v0
.end method

.method public b()Ln/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/s/e;->d:Ln/m;

    return-object v0
.end method

.method public c()Le/l/f/a/a/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/s/e;->a:Le/l/f/a/a/u;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/l/f/a/a/y/s/e;->c:Ljava/lang/String;

    return-object v0
.end method
