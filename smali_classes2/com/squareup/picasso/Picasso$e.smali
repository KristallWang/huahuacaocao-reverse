.class public interface abstract Lcom/squareup/picasso/Picasso$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/squareup/picasso/Picasso$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/picasso/Picasso$e$a;

    invoke-direct {v0}, Lcom/squareup/picasso/Picasso$e$a;-><init>()V

    sput-object v0, Lcom/squareup/picasso/Picasso$e;->a:Lcom/squareup/picasso/Picasso$e;

    return-void
.end method


# virtual methods
.method public abstract transformRequest(Le/j/a/v;)Le/j/a/v;
.end method
