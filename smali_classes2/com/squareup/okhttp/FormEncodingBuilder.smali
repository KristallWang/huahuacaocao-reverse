.class public final Lcom/squareup/okhttp/FormEncodingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;


# instance fields
.field private final content:Lk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 1
    invoke-static {v0}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lk/c;->writeByte(I)Lk/c;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lk/c;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lk/c;->writeByte(I)Lk/c;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lk/c;Ljava/lang/String;IILjava/lang/String;ZZ)V

    return-object p0
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/FormEncodingBuilder;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lk/c;->writeByte(I)Lk/c;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lk/c;Ljava/lang/String;IILjava/lang/String;ZZ)V

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Lk/c;->writeByte(I)Lk/c;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/okhttp/HttpUrl;->canonicalize(Lk/c;Ljava/lang/String;IILjava/lang/String;ZZ)V

    return-object p0
.end method

.method public build()Lcom/squareup/okhttp/RequestBody;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/okhttp/FormEncodingBuilder;->CONTENT_TYPE:Lcom/squareup/okhttp/MediaType;

    iget-object v1, p0, Lcom/squareup/okhttp/FormEncodingBuilder;->content:Lk/c;

    invoke-virtual {v1}, Lk/c;->snapshot()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    return-object v0
.end method
