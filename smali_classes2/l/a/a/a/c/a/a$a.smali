.class public Ll/a/a/a/c/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/a/c/a/a;->setLocale(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/ResourceBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/Locale;

.field private final synthetic c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/a/c/a/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ll/a/a/a/c/a/a$a;->b:Ljava/util/Locale;

    iput-object p3, p0, Ll/a/a/a/c/a/a$a;->c:Ljava/lang/ClassLoader;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/a/a/c/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ll/a/a/a/c/a/a$a;->b:Ljava/util/Locale;

    .line 2
    iget-object v2, p0, Ll/a/a/a/c/a/a$a;->c:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object v0

    return-object v0
.end method
