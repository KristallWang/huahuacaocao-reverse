.class public final Le/c/a/a/k/b/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

.field private final synthetic b:Le/c/a/a/k/b/c2;


# direct methods
.method public constructor <init>(Le/c/a/a/k/b/c2;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/k/b/k2;->b:Le/c/a/a/k/b/c2;

    iput-object p2, p0, Le/c/a/a/k/b/k2;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/a/k/b/k2;->b:Le/c/a/a/k/b/c2;

    iget-object v1, p0, Le/c/a/a/k/b/k2;->a:Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {v0, v1}, Le/c/a/a/k/b/c2;->g(Le/c/a/a/k/b/c2;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method
