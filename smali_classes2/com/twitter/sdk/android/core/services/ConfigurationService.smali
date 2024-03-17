.class public interface abstract Lcom/twitter/sdk/android/core/services/ConfigurationService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract configuration()Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/b<",
            "Le/l/f/a/a/z/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/1.1/help/configuration.json"
    .end annotation
.end method
