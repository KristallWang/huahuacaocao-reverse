.class public final synthetic Le/c/b/m/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c/b/m/w;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/b/m/q0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Le/c/b/m/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Le/c/b/m/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Le/c/b/m/q0;->d:Ljava/lang/String;

    iput-object p5, p0, Le/c/b/m/q0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzs()Le/c/a/a/p/k;
    .locals 5

    iget-object v0, p0, Le/c/b/m/q0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Le/c/b/m/q0;->b:Ljava/lang/String;

    iget-object v2, p0, Le/c/b/m/q0;->c:Ljava/lang/String;

    iget-object v3, p0, Le/c/b/m/q0;->d:Ljava/lang/String;

    iget-object v4, p0, Le/c/b/m/q0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/c/a/a/p/k;

    move-result-object v0

    return-object v0
.end method
