.class public final Lcom/squareup/okhttp/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final authenticator:Lcom/squareup/okhttp/Authenticator;

.field public final certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final uriHost:Ljava/lang/String;

.field public final uriPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/CertificatePinner;Lcom/squareup/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/squareup/okhttp/CertificatePinner;",
            "Lcom/squareup/okhttp/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uriHost == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p2, :cond_3

    if-eqz p7, :cond_2

    if-eqz p9, :cond_1

    if-eqz p11, :cond_0

    .line 3
    iput-object p8, p0, Lcom/squareup/okhttp/Address;->proxy:Ljava/net/Proxy;

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/squareup/okhttp/Address;->uriPort:I

    .line 6
    iput-object p3, p0, Lcom/squareup/okhttp/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 7
    iput-object p4, p0, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    iput-object p5, p0, Lcom/squareup/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    iput-object p6, p0, Lcom/squareup/okhttp/Address;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 10
    iput-object p7, p0, Lcom/squareup/okhttp/Address;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 11
    invoke-static {p9}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    .line 12
    invoke-static {p10}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Address;->connectionSpecs:Ljava/util/List;

    .line 13
    iput-object p11, p0, Lcom/squareup/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "uriPort <= 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/squareup/okhttp/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/okhttp/Address;

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->proxy:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->proxy:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/Address;->uriPort:I

    iget v2, p1, Lcom/squareup/okhttp/Address;->uriPort:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    .line 7
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->authenticator:Lcom/squareup/okhttp/Authenticator;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->authenticator:Lcom/squareup/okhttp/Authenticator;

    .line 8
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    .line 9
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->connectionSpecs:Ljava/util/List;

    iget-object v2, p1, Lcom/squareup/okhttp/Address;->connectionSpecs:Ljava/util/List;

    .line 10
    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    iget-object p1, p1, Lcom/squareup/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 11
    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->authenticator:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    return-object v0
.end method

.method public getConnectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUriHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    return-object v0
.end method

.method public getUriPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Address;->uriPort:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->proxy:Ljava/net/Proxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->uriHost:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lcom/squareup/okhttp/Address;->uriPort:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->certificatePinner:Lcom/squareup/okhttp/CertificatePinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->authenticator:Lcom/squareup/okhttp/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->protocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v0, p0, Lcom/squareup/okhttp/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
