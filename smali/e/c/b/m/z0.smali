.class public final Le/c/b/m/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/m/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/c/b/m/z0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/c/b/m/z0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/m/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/b/m/z0;->b:Ljava/lang/String;

    return-object v0
.end method
