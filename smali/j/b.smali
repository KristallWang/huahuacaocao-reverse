.class public interface abstract Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/b$a;

    invoke-direct {v0}, Lj/b$a;-><init>()V

    sput-object v0, Lj/b;->a:Lj/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lj/f0;Lj/d0;)Lj/b0;
    .param p1    # Lj/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
