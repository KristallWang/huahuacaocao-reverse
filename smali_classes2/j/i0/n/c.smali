.class public abstract Lj/i0/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Lj/i0/n/c;
    .locals 1

    .line 1
    invoke-static {}, Lj/i0/l/f;->get()Lj/i0/l/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj/i0/l/f;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lj/i0/n/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Lj/i0/n/c;
    .locals 2

    .line 2
    new-instance v0, Lj/i0/n/a;

    new-instance v1, Lj/i0/n/b;

    invoke-direct {v1, p0}, Lj/i0/n/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lj/i0/n/a;-><init>(Lj/i0/n/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method
