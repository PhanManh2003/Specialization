.class public final Lmz/h/a/e/e/k/n/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/e/b;

.field public final synthetic u:Lmz/h/a/e/e/k/n/i1;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/i1;Lmz/h/a/e/e/b;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/e/k/n/h1;->u:Lmz/h/a/e/e/k/n/i1;

    iput-object p2, p0, Lmz/h/a/e/e/k/n/h1;->t:Lmz/h/a/e/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/e/e/k/n/h1;->u:Lmz/h/a/e/e/k/n/i1;

    iget-object v1, v0, Lmz/h/a/e/e/k/n/i1;->f:Lmz/h/a/e/e/k/n/i;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i;->C:Ljava/util/Map;

    .line 3
    iget-object v0, v0, Lmz/h/a/e/e/k/n/i1;->b:Lmz/h/a/e/e/k/n/b;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/e/e/k/n/f1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/h1;->t:Lmz/h/a/e/e/b;

    .line 5
    invoke-virtual {v1}, Lmz/h/a/e/e/b;->W0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmz/h/a/e/e/k/n/h1;->u:Lmz/h/a/e/e/k/n/i1;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v1, Lmz/h/a/e/e/k/n/i1;->e:Z

    .line 7
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i1;->a:Lmz/h/a/e/e/k/e;

    .line 8
    invoke-interface {v1}, Lmz/h/a/e/e/k/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmz/h/a/e/e/k/n/h1;->u:Lmz/h/a/e/e/k/n/i1;

    .line 9
    iget-boolean v1, v0, Lmz/h/a/e/e/k/n/i1;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmz/h/a/e/e/k/n/i1;->c:Lmz/h/a/e/e/m/m;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmz/h/a/e/e/k/n/i1;->a:Lmz/h/a/e/e/k/e;

    iget-object v0, v0, Lmz/h/a/e/e/k/n/i1;->d:Ljava/util/Set;

    check-cast v2, Lmz/h/a/e/e/m/e;

    invoke-virtual {v2, v1, v0}, Lmz/h/a/e/e/m/e;->p(Lmz/h/a/e/e/m/m;Ljava/util/Set;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_0
    iget-object v1, p0, Lmz/h/a/e/e/k/n/h1;->u:Lmz/h/a/e/e/k/n/i1;

    .line 11
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i1;->a:Lmz/h/a/e/e/k/e;

    .line 12
    invoke-interface {v1}, Lmz/h/a/e/e/k/e;->c()Ljava/util/Set;

    move-result-object v3

    .line 13
    check-cast v1, Lmz/h/a/e/e/m/e;

    invoke-virtual {v1, v2, v3}, Lmz/h/a/e/e/m/e;->p(Lmz/h/a/e/e/m/m;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lmz/h/a/e/e/k/n/h1;->u:Lmz/h/a/e/e/k/n/i1;

    .line 15
    iget-object v1, v1, Lmz/h/a/e/e/k/n/i1;->a:Lmz/h/a/e/e/k/e;

    .line 16
    check-cast v1, Lmz/h/a/e/e/m/e;

    const-string v3, "Failed to get service from broker."

    .line 17
    iput-object v3, v1, Lmz/h/a/e/e/m/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lmz/h/a/e/e/m/e;->j()V

    .line 18
    new-instance v1, Lmz/h/a/e/e/b;

    const/16 v3, 0xa

    .line 19
    invoke-direct {v1, v3}, Lmz/h/a/e/e/b;-><init>(I)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Lmz/h/a/e/e/k/n/h1;->t:Lmz/h/a/e/e/b;

    .line 22
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/e/k/n/f1;->p(Lmz/h/a/e/e/b;Ljava/lang/Exception;)V

    return-void
.end method
