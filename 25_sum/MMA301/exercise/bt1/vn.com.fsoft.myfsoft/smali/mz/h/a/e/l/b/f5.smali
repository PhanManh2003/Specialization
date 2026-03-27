.class public final Lmz/h/a/e/l/b/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lmz/h/a/e/l/b/s;

.field public final synthetic u:Lmz/h/a/e/l/b/z9;

.field public final synthetic v:Lmz/h/a/e/l/b/m5;


# direct methods
.method public constructor <init>(Lmz/h/a/e/l/b/m5;Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V
    .locals 0

    iput-object p1, p0, Lmz/h/a/e/l/b/f5;->v:Lmz/h/a/e/l/b/m5;

    iput-object p2, p0, Lmz/h/a/e/l/b/f5;->t:Lmz/h/a/e/l/b/s;

    iput-object p3, p0, Lmz/h/a/e/l/b/f5;->u:Lmz/h/a/e/l/b/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lmz/h/a/e/l/b/f5;->v:Lmz/h/a/e/l/b/m5;

    iget-object v1, p0, Lmz/h/a/e/l/b/f5;->t:Lmz/h/a/e/l/b/s;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v2, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    .line 6
    iget-object v2, v2, Lmz/h/a/e/l/b/q;->t:Landroid/os/Bundle;

    const-string v3, "_cis"

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lmz/h/a/e/l/b/n3;->l:Lmz/h/a/e/l/b/l3;

    .line 12
    invoke-virtual {v1}, Lmz/h/a/e/l/b/s;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event has been filtered "

    invoke-virtual {v0, v3, v2}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lmz/h/a/e/l/b/s;

    .line 13
    iget-object v6, v1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    iget-object v7, v1, Lmz/h/a/e/l/b/s;->v:Ljava/lang/String;

    iget-wide v8, v1, Lmz/h/a/e/l/b/s;->w:J

    const-string v5, "_cmpx"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lmz/h/a/e/l/b/s;-><init>(Ljava/lang/String;Lmz/h/a/e/l/b/q;Ljava/lang/String;J)V

    move-object v1, v0

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lmz/h/a/e/j/l/jc;->b()Z

    iget-object v0, p0, Lmz/h/a/e/l/b/f5;->v:Lmz/h/a/e/l/b/m5;

    .line 15
    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 16
    invoke-virtual {v0}, Lmz/h/a/e/l/b/n9;->F()Lmz/h/a/e/l/b/f;

    move-result-object v0

    sget-object v2, Lmz/h/a/e/l/b/c3;->B0:Lmz/h/a/e/l/b/a3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmz/h/a/e/l/b/f5;->v:Lmz/h/a/e/l/b/m5;

    iget-object v4, p0, Lmz/h/a/e/l/b/f5;->u:Lmz/h/a/e/l/b/z9;

    .line 17
    iget-object v5, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 18
    iget-object v5, v5, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 19
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 20
    iget-object v6, v4, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmz/h/a/e/l/b/m4;->n(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 22
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 23
    invoke-virtual {v0, v1, v4}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto/16 :goto_6

    .line 24
    :cond_3
    iget-object v5, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 25
    invoke-virtual {v5}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v5

    .line 26
    iget-object v5, v5, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 27
    iget-object v6, v4, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v7, "EES config found for"

    invoke-virtual {v5, v7, v6}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 28
    iget-object v5, v5, Lmz/h/a/e/l/b/n9;->a:Lmz/h/a/e/l/b/m4;

    .line 29
    invoke-static {v5}, Lmz/h/a/e/l/b/n9;->E(Lmz/h/a/e/l/b/e9;)Lmz/h/a/e/l/b/e9;

    .line 30
    iget-object v6, v4, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    .line 31
    invoke-static {}, Lmz/h/a/e/j/l/jc;->b()Z

    iget-object v7, v5, Lmz/h/a/e/l/b/n5;->a:Lmz/h/a/e/l/b/t4;

    .line 32
    iget-object v7, v7, Lmz/h/a/e/l/b/t4;->g:Lmz/h/a/e/l/b/f;

    .line 33
    invoke-virtual {v7, v3, v2}, Lmz/h/a/e/l/b/f;->s(Ljava/lang/String;Lmz/h/a/e/l/b/a3;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    iget-object v2, v5, Lmz/h/a/e/l/b/m4;->i:Lkz/g/g;

    .line 36
    invoke-virtual {v2, v6}, Lkz/g/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmz/h/a/e/j/l/w0;

    :cond_5
    :goto_1
    if-eqz v3, :cond_b

    .line 37
    :try_start_0
    iget-object v2, v1, Lmz/h/a/e/l/b/s;->u:Lmz/h/a/e/l/b/q;

    invoke-virtual {v2}, Lmz/h/a/e/l/b/q;->Z0()Landroid/os/Bundle;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 41
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 42
    :cond_7
    iget-object v2, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    invoke-static {v2}, Lmz/h/a/e/l/b/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 43
    iget-object v2, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    :cond_8
    new-instance v6, Lmz/h/a/e/j/l/b;

    .line 44
    iget-wide v7, v1, Lmz/h/a/e/l/b/s;->w:J

    invoke-direct {v6, v2, v7, v8, v5}, Lmz/h/a/e/j/l/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 45
    invoke-virtual {v3, v6}, Lmz/h/a/e/j/l/w0;->a(Lmz/h/a/e/j/l/b;)Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 46
    :cond_9
    iget-object v2, v3, Lmz/h/a/e/j/l/w0;->c:Lmz/h/a/e/j/l/c;

    .line 47
    iget-object v5, v2, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 48
    iget-object v2, v2, Lmz/h/a/e/j/l/c;->a:Lmz/h/a/e/j/l/b;

    .line 49
    invoke-virtual {v5, v2}, Lmz/h/a/e/j/l/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 50
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 51
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 52
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 53
    iget-object v1, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const-string v5, "EES edited event"

    invoke-virtual {v2, v5, v1}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v1, v3, Lmz/h/a/e/j/l/w0;->c:Lmz/h/a/e/j/l/c;

    .line 55
    iget-object v1, v1, Lmz/h/a/e/j/l/c;->b:Lmz/h/a/e/j/l/b;

    .line 56
    invoke-static {v1}, Lmz/h/a/e/l/b/p9;->K(Lmz/h/a/e/j/l/b;)Lmz/h/a/e/l/b/s;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 58
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 59
    invoke-virtual {v2, v1, v4}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_3

    .line 60
    :cond_a
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 61
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 62
    invoke-virtual {v2, v1, v4}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    .line 63
    :goto_3
    iget-object v1, v3, Lmz/h/a/e/j/l/w0;->c:Lmz/h/a/e/j/l/c;

    .line 64
    iget-object v1, v1, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 66
    iget-object v1, v3, Lmz/h/a/e/j/l/w0;->c:Lmz/h/a/e/j/l/c;

    .line 67
    iget-object v1, v1, Lmz/h/a/e/j/l/c;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/e/j/l/b;

    iget-object v3, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 69
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 71
    iget-object v5, v2, Lmz/h/a/e/j/l/b;->a:Ljava/lang/String;

    const-string v6, "EES logging created event"

    .line 72
    invoke-virtual {v3, v6, v5}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {v2}, Lmz/h/a/e/l/b/p9;->K(Lmz/h/a/e/j/l/b;)Lmz/h/a/e/l/b/s;

    move-result-object v2

    .line 74
    iget-object v3, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 75
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v3, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 76
    invoke-virtual {v3, v2, v4}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_4

    .line 77
    :catch_0
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 78
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->f:Lmz/h/a/e/l/b/l3;

    .line 80
    iget-object v3, v4, Lmz/h/a/e/l/b/z9;->u:Ljava/lang/String;

    iget-object v5, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    .line 81
    invoke-virtual {v2, v6, v3, v5}, Lmz/h/a/e/l/b/l3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :goto_5
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 83
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 84
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 85
    iget-object v3, v1, Lmz/h/a/e/l/b/s;->t:Ljava/lang/String;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v2, v5, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 87
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 88
    invoke-virtual {v0, v1, v4}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    goto :goto_6

    .line 89
    :cond_b
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 90
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->d()Lmz/h/a/e/l/b/n3;

    move-result-object v2

    .line 91
    iget-object v2, v2, Lmz/h/a/e/l/b/n3;->n:Lmz/h/a/e/l/b/l3;

    .line 92
    iget-object v3, v4, Lmz/h/a/e/l/b/z9;->t:Ljava/lang/String;

    const-string v5, "EES not loaded for"

    invoke-virtual {v2, v5, v3}, Lmz/h/a/e/l/b/l3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v2, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 94
    invoke-virtual {v2}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 95
    invoke-virtual {v0, v1, v4}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    :cond_c
    :goto_6
    return-void

    .line 96
    :cond_d
    iget-object v0, p0, Lmz/h/a/e/l/b/f5;->v:Lmz/h/a/e/l/b/m5;

    iget-object v2, p0, Lmz/h/a/e/l/b/f5;->u:Lmz/h/a/e/l/b/z9;

    .line 97
    iget-object v3, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 98
    invoke-virtual {v3}, Lmz/h/a/e/l/b/n9;->j()V

    iget-object v0, v0, Lmz/h/a/e/l/b/m5;->a:Lmz/h/a/e/l/b/n9;

    .line 99
    invoke-virtual {v0, v1, v2}, Lmz/h/a/e/l/b/n9;->R(Lmz/h/a/e/l/b/s;Lmz/h/a/e/l/b/z9;)V

    return-void
.end method
