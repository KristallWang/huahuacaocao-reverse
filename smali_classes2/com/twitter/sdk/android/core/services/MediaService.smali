.class public interface abstract Lcom/twitter/sdk/android/core/services/MediaService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract upload(Lj/c0;Lj/c0;Lj/c0;)Ln/b;
    .param p1    # Lj/c0;
        .annotation runtime Lretrofit2/http/Part;
            value = "media"
        .end annotation
    .end param
    .param p2    # Lj/c0;
        .annotation runtime Lretrofit2/http/Part;
            value = "media_data"
        .end annotation
    .end param
    .param p3    # Lj/c0;
        .annotation runtime Lretrofit2/http/Part;
            value = "additional_owners"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c0;",
            "Lj/c0;",
            "Lj/c0;",
            ")",
            "Ln/b<",
            "Le/l/f/a/a/z/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://upload.twitter.com/1.1/media/upload.json"
    .end annotation
.end method
