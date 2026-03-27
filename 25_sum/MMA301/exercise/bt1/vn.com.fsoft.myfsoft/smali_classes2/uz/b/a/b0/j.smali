.class public Luz/b/a/b0/j;
.super Luz/b/a/b0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luz/b/a/b0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, La;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/b/a/b0/d;

    .line 2
    :try_start_0
    invoke-static {v1}, Luz/b/a/b0/d;->c(Luz/b/a/b0/d;)V
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ServiceConfigurationError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/SecurityException;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    throw v1

    :cond_1
    return-void
.end method
