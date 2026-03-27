.class public final synthetic Lkz/e/a/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/a/e/k1;

.field public final synthetic u:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lkz/e/a/e/k1;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/a/e/q;->t:Lkz/e/a/e/k1;

    iput-object p2, p0, Lkz/e/a/e/q;->u:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkz/e/a/e/q;->t:Lkz/e/a/e/k1;

    iget-object v1, p0, Lkz/e/a/e/q;->u:Ljava/util/Collection;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkz/e/b/p4;

    .line 4
    iget-object v4, v0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkz/e/b/b5/i2;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lkz/e/b/p4;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v4, v4, Lkz/e/b/b5/i2;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "Use cases ["

    .line 9
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] now DETACHED for camera"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz/e/b/p4;

    .line 12
    instance-of v2, v2, Lkz/e/b/v3;

    if-eqz v2, :cond_3

    .line 13
    iget-object v1, v0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lkz/e/a/e/k1;->a()V

    .line 16
    iget-object v1, v0, Lkz/e/a/e/k1;->t:Lkz/e/b/b5/i2;

    invoke-virtual {v1}, Lkz/e/b/b5/i2;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, v0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    invoke-virtual {v1}, Lkz/e/a/e/a1;->j()V

    .line 18
    invoke-virtual {v0, v2}, Lkz/e/a/e/k1;->o(Z)V

    .line 19
    iget-object v1, v0, Lkz/e/a/e/k1;->y:Lkz/e/a/e/a1;

    invoke-virtual {v1, v2}, Lkz/e/a/e/a1;->q(Z)V

    .line 20
    new-instance v1, Lkz/e/a/e/f2;

    invoke-direct {v1}, Lkz/e/a/e/f2;-><init>()V

    iput-object v1, v0, Lkz/e/a/e/k1;->D:Lkz/e/a/e/f2;

    const-string v1, "Closing camera."

    .line 21
    invoke-virtual {v0, v1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget-object v1, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const-string v1, "close() ignored due to being in state: "

    .line 23
    invoke-static {v1}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v3}, Lkz/e/a/e/k1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :cond_5
    sget-object v1, Lkz/e/a/e/g1;->CLOSING:Lkz/e/a/e/g1;

    invoke-virtual {v0, v1}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    .line 26
    invoke-virtual {v0, v2}, Lkz/e/a/e/k1;->d(Z)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v1, v0, Lkz/e/a/e/k1;->z:Lkz/e/a/e/j1;

    invoke-virtual {v1}, Lkz/e/a/e/j1;->a()Z

    move-result v1

    .line 28
    sget-object v2, Lkz/e/a/e/g1;->CLOSING:Lkz/e/a/e/g1;

    invoke-virtual {v0, v2}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v0}, Lkz/e/a/e/k1;->j()Z

    move-result v1

    .line 30
    invoke-static {v1, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lkz/e/a/e/k1;->h()V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v1, v0, Lkz/e/a/e/k1;->B:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_8

    move v2, v4

    .line 33
    :cond_8
    invoke-static {v2, v3}, Lkz/k/a;->k(ZLjava/lang/String;)V

    .line 34
    sget-object v1, Lkz/e/a/e/g1;->INITIALIZED:Lkz/e/a/e/g1;

    invoke-virtual {v0, v1}, Lkz/e/a/e/k1;->p(Lkz/e/a/e/g1;)V

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {v0}, Lkz/e/a/e/k1;->r()V

    .line 36
    invoke-virtual {v0, v2}, Lkz/e/a/e/k1;->o(Z)V

    .line 37
    iget-object v1, v0, Lkz/e/a/e/k1;->w:Lkz/e/a/e/g1;

    sget-object v2, Lkz/e/a/e/g1;->OPENED:Lkz/e/a/e/g1;

    if-ne v1, v2, :cond_a

    .line 38
    invoke-virtual {v0}, Lkz/e/a/e/k1;->l()V

    :cond_a
    :goto_1
    return-void
.end method
