.class public final synthetic Lmz/h/d/z/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/d/z/i;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lmz/h/d/z/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/z/a;->t:Lmz/h/d/z/i;

    iput-boolean p2, p0, Lmz/h/d/z/a;->u:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmz/h/d/z/a;->t:Lmz/h/d/z/i;

    iget-boolean v1, p0, Lmz/h/d/z/a;->u:Z

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lmz/h/d/z/i;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v3, v0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 4
    invoke-virtual {v3}, Lmz/h/d/l;->a()V

    .line 5
    iget-object v3, v3, Lmz/h/d/l;->a:Landroid/content/Context;

    const-string v4, "generatefid.lock"

    .line 6
    invoke-static {v3, v4}, Lmz/h/d/z/g;->a(Landroid/content/Context;Ljava/lang/String;)Lmz/h/d/z/g;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iget-object v4, v0, Lmz/h/d/z/i;->c:Lmz/h/d/z/q/f;

    .line 8
    invoke-virtual {v4}, Lmz/h/d/z/q/f;->b()Lmz/h/d/z/q/c;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v3, :cond_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lmz/h/d/z/g;->b()V

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 10
    :try_start_3
    invoke-virtual {v4}, Lmz/h/d/z/q/c;->a()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_4

    .line 11
    iget-object v3, v4, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 12
    sget-object v7, Lmz/h/d/z/q/e;->UNREGISTERED:Lmz/h/d/z/q/e;

    if-ne v3, v7, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lmz/h/d/z/i;->d:Lmz/h/d/z/o;

    invoke-virtual {v1, v4}, Lmz/h/d/z/o;->d(Lmz/h/d/z/q/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    :cond_3
    invoke-virtual {v0, v4}, Lmz/h/d/z/i;->b(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lmz/h/d/z/i;->k(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :goto_2
    monitor-enter v2

    .line 17
    :try_start_4
    iget-object v3, v0, Lmz/h/d/z/i;->a:Lmz/h/d/l;

    .line 18
    invoke-virtual {v3}, Lmz/h/d/l;->a()V

    .line 19
    iget-object v3, v3, Lmz/h/d/l;->a:Landroid/content/Context;

    const-string v7, "generatefid.lock"

    .line 20
    invoke-static {v3, v7}, Lmz/h/d/z/g;->a(Landroid/content/Context;Ljava/lang/String;)Lmz/h/d/z/g;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    :try_start_5
    iget-object v7, v0, Lmz/h/d/z/i;->c:Lmz/h/d/z/q/f;

    invoke-virtual {v7, v1}, Lmz/h/d/z/q/f;->a(Lmz/h/d/z/q/c;)Lmz/h/d/z/q/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_5

    .line 22
    :try_start_6
    invoke-virtual {v3}, Lmz/h/d/z/g;->b()V

    .line 23
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 24
    monitor-enter v0

    .line 25
    :try_start_7
    iget-object v2, v0, Lmz/h/d/z/i;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    iget-object v2, v4, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    iget-object v3, v1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    iget-object v2, v0, Lmz/h/d/z/i;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/d/z/p/a;

    .line 29
    iget-object v4, v1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 30
    invoke-interface {v3, v4}, Lmz/h/d/z/p/a;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 31
    :cond_6
    monitor-exit v0

    .line 32
    invoke-virtual {v1}, Lmz/h/d/z/q/c;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    iget-object v2, v1, Lmz/h/d/z/q/c;->a:Ljava/lang/String;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_8
    iput-object v2, v0, Lmz/h/d/z/i;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lmz/h/d/z/q/c;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-virtual {v0, v1}, Lmz/h/d/z/i;->l(Ljava/lang/Exception;)V

    goto :goto_6

    .line 39
    :cond_8
    iget-object v2, v1, Lmz/h/d/z/q/c;->b:Lmz/h/d/z/q/e;

    .line 40
    sget-object v3, Lmz/h/d/z/q/e;->NOT_GENERATED:Lmz/h/d/z/q/e;

    if-eq v2, v3, :cond_a

    .line 41
    sget-object v3, Lmz/h/d/z/q/e;->ATTEMPT_MIGRATION:Lmz/h/d/z/q/e;

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 42
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmz/h/d/z/i;->l(Ljava/lang/Exception;)V

    goto :goto_6

    .line 43
    :cond_b
    invoke-virtual {v0, v1}, Lmz/h/d/z/i;->m(Lmz/h/d/z/q/c;)V

    goto :goto_6

    :catchall_1
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_c

    .line 45
    :try_start_9
    invoke-virtual {v3}, Lmz/h/d/z/g;->b()V

    .line 46
    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v0, v1}, Lmz/h/d/z/i;->l(Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    return-void

    :catchall_4
    move-exception v0

    if-eqz v3, :cond_e

    .line 49
    :try_start_a
    invoke-virtual {v3}, Lmz/h/d/z/g;->b()V

    .line 50
    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
