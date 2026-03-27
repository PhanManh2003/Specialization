.class public abstract Lmz/f/a/p0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "mz.f.a.p0.b"

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lmz/f/a/p0/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a()V
    .locals 4

    const-class v0, Lmz/f/a/p0/b;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmz/f/e/l0;->f(Ljava/lang/String;Z)Lmz/f/e/f0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v1, Lmz/f/e/f0;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v2, Lmz/f/a/p0/d;->d:Ljava/util/Set;

    const-class v2, Lmz/f/a/p0/d;

    invoke-static {v2}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    :try_start_1
    sget-object v3, Lmz/f/a/p0/d;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v3}, Lmz/f/a/p0/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {v1, v2}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 8
    invoke-static {v1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
