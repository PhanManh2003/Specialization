.class public final Lmz/f/a/u0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/a/t0/m;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/a/u0/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    .line 1
    const-class v0, Lmz/f/a/u0/d;

    invoke-static {v0}, Lmz/f/e/r1/k/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lmz/f/a/u0/d;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v1, Lmz/f/a/u0/d;

    invoke-direct {v1, p1}, Lmz/f/a/u0/d;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1, v0}, Lmz/f/e/r1/k/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lmz/f/a/u0/j;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/f/a/u0/k;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lmz/f/a/u0/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lmz/f/a/u0/k;->d:I

    const-string v4, "_rule"

    invoke-static {v1, v3, v4}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lmz/f/a/u0/k;->c:Ljava/lang/String;

    new-instance v4, Lmz/f/a/u0/i;

    invoke-direct {v4, p0, v0, v2}, Lmz/f/a/u0/i;-><init>(Lmz/f/a/u0/j;Lmz/f/a/u0/k;Lmz/f/a/u0/d;)V

    .line 8
    invoke-static {v3, v1, v4}, Lmz/f/a/u0/k;->b(Ljava/lang/String;Ljava/lang/String;Lmz/f/a/t0/m;)V

    goto :goto_1

    :cond_1
    return-void
.end method
