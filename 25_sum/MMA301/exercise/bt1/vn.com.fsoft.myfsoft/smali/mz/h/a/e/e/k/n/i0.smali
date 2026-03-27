.class public final Lmz/h/a/e/e/k/n/i0;
.super Lmz/h/a/e/e/k/n/n0;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/Map;

.field public final synthetic v:Lmz/h/a/e/e/k/n/o0;


# direct methods
.method public constructor <init>(Lmz/h/a/e/e/k/n/o0;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    invoke-direct {p0, p1}, Lmz/h/a/e/e/k/n/n0;-><init>(Lmz/h/a/e/e/k/n/o0;)V

    iput-object p2, p0, Lmz/h/a/e/e/k/n/i0;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v0, Lmz/h/a/e/e/m/l0;

    iget-object v1, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 2
    iget-object v1, v1, Lmz/h/a/e/e/k/n/o0;->d:Lmz/h/a/e/e/f;

    .line 3
    invoke-direct {v0, v1}, Lmz/h/a/e/e/m/l0;-><init>(Lmz/h/a/e/e/f;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lmz/h/a/e/e/k/n/i0;->u:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/k/e;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lmz/h/a/e/e/k/n/i0;->u:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/h/a/e/e/k/n/f0;

    .line 8
    iget-boolean v5, v5, Lmz/h/a/e/e/k/n/f0;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lmz/h/a/e/e/k/e;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 13
    iget-object v4, v4, Lmz/h/a/e/e/k/n/o0;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v4, v3}, Lmz/h/a/e/e/m/l0;->a(Landroid/content/Context;Lmz/h/a/e/e/k/e;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lmz/h/a/e/e/k/e;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 17
    iget-object v4, v4, Lmz/h/a/e/e/k/n/o0;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v4, v3}, Lmz/h/a/e/e/m/l0;->a(Landroid/content/Context;Lmz/h/a/e/e/k/e;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    .line 19
    new-instance v0, Lmz/h/a/e/e/b;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lmz/h/a/e/e/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 20
    iget-object v3, v2, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 21
    new-instance v4, Lmz/h/a/e/e/k/n/g0;

    invoke-direct {v4, p0, v2, v0}, Lmz/h/a/e/e/k/n/g0;-><init>(Lmz/h/a/e/e/k/n/i0;Lmz/h/a/e/e/k/n/u0;Lmz/h/a/e/e/b;)V

    .line 22
    iget-object v0, v3, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v3, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 24
    :cond_6
    iget-object v2, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 25
    iget-boolean v3, v2, Lmz/h/a/e/e/k/n/o0;->m:Z

    if-eqz v3, :cond_7

    .line 26
    iget-object v2, v2, Lmz/h/a/e/e/k/n/o0;->k:Lmz/h/a/e/n/g;

    if-eqz v2, :cond_7

    .line 27
    check-cast v2, Lmz/h/a/e/n/b/a;

    .line 28
    new-instance v3, Lmz/h/a/e/e/m/e$a;

    invoke-direct {v3, v2}, Lmz/h/a/e/e/m/e$a;-><init>(Lmz/h/a/e/e/m/e;)V

    invoke-virtual {v2, v3}, Lmz/h/a/e/e/m/e;->h(Lmz/h/a/e/e/m/d;)V

    .line 29
    :cond_7
    iget-object v2, p0, Lmz/h/a/e/e/k/n/i0;->u:Ljava/util/Map;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/e/e/k/e;

    iget-object v4, p0, Lmz/h/a/e/e/k/n/i0;->u:Ljava/util/Map;

    .line 31
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz/h/a/e/e/m/d;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 33
    iget-object v5, v5, Lmz/h/a/e/e/k/n/o0;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v5, v3}, Lmz/h/a/e/e/m/l0;->a(Landroid/content/Context;Lmz/h/a/e/e/k/e;)I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Lmz/h/a/e/e/k/n/i0;->v:Lmz/h/a/e/e/k/n/o0;

    .line 35
    iget-object v5, v3, Lmz/h/a/e/e/k/n/o0;->a:Lmz/h/a/e/e/k/n/x0;

    .line 36
    new-instance v6, Lmz/h/a/e/e/k/n/h0;

    invoke-direct {v6, v3, v4}, Lmz/h/a/e/e/k/n/h0;-><init>(Lmz/h/a/e/e/k/n/u0;Lmz/h/a/e/e/m/d;)V

    .line 37
    iget-object v3, v5, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v5, Lmz/h/a/e/e/k/n/x0;->e:Lmz/h/a/e/e/k/n/w0;

    .line 38
    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 39
    :cond_8
    check-cast v3, Lmz/h/a/e/e/m/e;

    invoke-virtual {v3, v4}, Lmz/h/a/e/e/m/e;->h(Lmz/h/a/e/e/m/d;)V

    goto :goto_2

    :cond_9
    return-void
.end method
