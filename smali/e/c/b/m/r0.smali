.class public final synthetic Le/c/b/m/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/a/a/p/e;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Le/c/a/a/p/l;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Le/c/a/a/p/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/r0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Le/c/b/m/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c/b/m/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Le/c/b/m/r0;->d:Le/c/a/a/p/l;

    iput-object p5, p0, Le/c/b/m/r0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Le/c/a/a/p/k;)V
    .locals 6

    iget-object v0, p0, Le/c/b/m/r0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Le/c/b/m/r0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/c/b/m/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Le/c/b/m/r0;->d:Le/c/a/a/p/l;

    iget-object v4, p0, Le/c/b/m/r0;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;Ljava/lang/String;Le/c/a/a/p/l;Ljava/lang/String;Le/c/a/a/p/k;)V

    return-void
.end method
