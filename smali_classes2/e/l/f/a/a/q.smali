.class public Le/l/f/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getGuestSessionProvider()Le/l/f/a/a/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/l/f/a/a/y/r/e;->getOkHttpClient(Le/l/f/a/a/g;)Lj/z;

    move-result-object v0

    new-instance v1, Le/l/f/a/a/y/n;

    invoke-direct {v1}, Le/l/f/a/a/y/n;-><init>()V

    invoke-direct {p0, v0, v1}, Le/l/f/a/a/q;-><init>(Lj/z;Le/l/f/a/a/y/n;)V

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/w;)V
    .locals 1

    .line 5
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Le/l/f/a/a/y/r/e;->getOkHttpClient(Le/l/f/a/a/n;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lj/z;

    move-result-object p1

    new-instance v0, Le/l/f/a/a/y/n;

    invoke-direct {v0}, Le/l/f/a/a/y/n;-><init>()V

    invoke-direct {p0, p1, v0}, Le/l/f/a/a/q;-><init>(Lj/z;Le/l/f/a/a/y/n;)V

    return-void
.end method

.method public constructor <init>(Le/l/f/a/a/w;Lj/z;)V
    .locals 1

    .line 7
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 8
    invoke-static {p2, p1, v0}, Le/l/f/a/a/y/r/e;->getCustomOkHttpClient(Lj/z;Le/l/f/a/a/n;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lj/z;

    move-result-object p1

    new-instance p2, Le/l/f/a/a/y/n;

    invoke-direct {p2}, Le/l/f/a/a/y/n;-><init>()V

    invoke-direct {p0, p1, p2}, Le/l/f/a/a/q;-><init>(Lj/z;Le/l/f/a/a/y/n;)V

    return-void
.end method

.method public constructor <init>(Lj/z;)V
    .locals 1

    .line 3
    invoke-static {}, Le/l/f/a/a/u;->getInstance()Le/l/f/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, Le/l/f/a/a/u;->getGuestSessionProvider()Le/l/f/a/a/g;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Le/l/f/a/a/y/r/e;->getCustomOkHttpClient(Lj/z;Le/l/f/a/a/g;)Lj/z;

    move-result-object p1

    new-instance v0, Le/l/f/a/a/y/n;

    invoke-direct {v0}, Le/l/f/a/a/y/n;-><init>()V

    invoke-direct {p0, p1, v0}, Le/l/f/a/a/q;-><init>(Lj/z;Le/l/f/a/a/y/n;)V

    return-void
.end method

.method public constructor <init>(Lj/z;Le/l/f/a/a/y/n;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0}, Le/l/f/a/a/q;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Le/l/f/a/a/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p0, p1, p2}, Le/l/f/a/a/q;->c(Lj/z;Le/l/f/a/a/y/n;)Ln/m;

    move-result-object p1

    iput-object p1, p0, Le/l/f/a/a/q;->b:Ln/m;

    return-void
.end method

.method private a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private b()Le/c/c/e;
    .locals 3

    .line 1
    new-instance v0, Le/c/c/f;

    invoke-direct {v0}, Le/c/c/f;-><init>()V

    new-instance v1, Le/l/f/a/a/z/o;

    invoke-direct {v1}, Le/l/f/a/a/z/o;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Le/c/c/f;->registerTypeAdapterFactory(Le/c/c/t;)Le/c/c/f;

    move-result-object v0

    new-instance v1, Le/l/f/a/a/z/p;

    invoke-direct {v1}, Le/l/f/a/a/z/p;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Le/c/c/f;->registerTypeAdapterFactory(Le/c/c/t;)Le/c/c/f;

    move-result-object v0

    const-class v1, Le/l/f/a/a/z/c;

    new-instance v2, Le/l/f/a/a/z/d;

    invoke-direct {v2}, Le/l/f/a/a/z/d;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Le/c/c/f;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Le/c/c/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/c/c/f;->create()Le/c/c/e;

    move-result-object v0

    return-object v0
.end method

.method private c(Lj/z;Le/l/f/a/a/y/n;)Ln/m;
    .locals 1

    .line 1
    new-instance v0, Ln/m$b;

    invoke-direct {v0}, Ln/m$b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ln/m$b;->client(Lj/z;)Ln/m$b;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Le/l/f/a/a/y/n;->getBaseHostUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/m$b;->baseUrl(Ljava/lang/String;)Ln/m$b;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Le/l/f/a/a/q;->b()Le/c/c/e;

    move-result-object p2

    invoke-static {p2}, Ln/p/a/a;->create(Le/c/c/e;)Ln/p/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/m$b;->addConverterFactory(Ln/e$a;)Ln/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln/m$b;->build()Ln/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/l/f/a/a/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/l/f/a/a/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Le/l/f/a/a/q;->b:Ln/m;

    invoke-virtual {v1, p1}, Ln/m;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Le/l/f/a/a/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method public getCollectionService()Lcom/twitter/sdk/android/core/services/CollectionService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/CollectionService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/CollectionService;

    return-object v0
.end method

.method public getConfigurationService()Lcom/twitter/sdk/android/core/services/ConfigurationService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/ConfigurationService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/ConfigurationService;

    return-object v0
.end method

.method public getFavoriteService()Lcom/twitter/sdk/android/core/services/FavoriteService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/FavoriteService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/FavoriteService;

    return-object v0
.end method

.method public getListService()Lcom/twitter/sdk/android/core/services/ListService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/ListService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/ListService;

    return-object v0
.end method

.method public getMediaService()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method

.method public getSearchService()Lcom/twitter/sdk/android/core/services/SearchService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/SearchService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/SearchService;

    return-object v0
.end method

.method public getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    .line 1
    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p0, v0}, Le/l/f/a/a/q;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method
