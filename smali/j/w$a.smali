.class public interface abstract Lj/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract call()Lj/e;
.end method

.method public abstract connectTimeoutMillis()I
.end method

.method public abstract connection()Lj/j;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract proceed(Lj/b0;)Lj/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTimeoutMillis()I
.end method

.method public abstract request()Lj/b0;
.end method

.method public abstract withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lj/w$a;
.end method

.method public abstract withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lj/w$a;
.end method

.method public abstract withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lj/w$a;
.end method

.method public abstract writeTimeoutMillis()I
.end method
