.class public final Lwh;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Loz/b/a/c/qq;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwh;->t:I

    iput-object p2, p0, Lwh;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwh;->t:I

    const-string v1, "response.url"

    const/4 v2, 0x0

    const-string v3, "response.orderId"

    const-string v4, "response"

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v5, :cond_c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    if-eq v0, v6, :cond_6

    const/4 v6, 0x4

    if-eq v0, v6, :cond_3

    const/4 v6, 0x5

    if-ne v0, v6, :cond_2

    .line 1
    check-cast p1, Loz/b/a/c/qq;

    .line 2
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c$c;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c$c;->A:Lxz/a/a/a/y1/s/o/c/c;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c$c;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c$c;->A:Lxz/a/a/a/y1/s/o/c/c;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c$c;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c$c;->A:Lxz/a/a/a/y1/s/o/c/c;

    .line 10
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 12
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 13
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 14
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 15
    invoke-virtual {p1}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$c;

    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c$c;->A:Lxz/a/a/a/y1/s/o/c/c;

    .line 17
    iget-object v0, p1, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$c;

    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c$c;->A:Lxz/a/a/a/y1/s/o/c/c;

    .line 21
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 22
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_3
    check-cast p1, Loz/b/a/c/qq;

    .line 25
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    .line 27
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->l:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c$a;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    if-le v0, v4, :cond_5

    .line 30
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c$a;->J:Ljava/util/List;

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 31
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 32
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 33
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 34
    invoke-virtual {p1}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    .line 36
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object v0, p1, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    .line 39
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->m:Ljava/util/List;

    .line 40
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c$a;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object v0, p1, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    .line 42
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/c/c;->k:Lkz/s/y;

    .line 43
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c$a;->J:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/s/o/c/c$a;

    iget-object p1, p1, Lxz/a/a/a/y1/s/o/c/c$a;->G:Lxz/a/a/a/y1/s/o/c/c;

    .line 45
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    .line 46
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 47
    :cond_6
    check-cast p1, Loz/b/a/c/qq;

    .line 48
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    .line 50
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    .line 53
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_7

    goto :goto_2

    :cond_7
    if-le v0, v4, :cond_8

    .line 55
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    .line 56
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 58
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 59
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 60
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 61
    invoke-virtual {p1}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    .line 63
    iget-object v0, p1, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    .line 64
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 65
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 66
    :cond_8
    :goto_2
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/i/a/c/d$c;

    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d$c;->A:Lxz/a/a/a/y1/i/a/c/d;

    invoke-virtual {p1}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    .line 67
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 68
    :cond_9
    check-cast p1, Loz/b/a/c/qq;

    .line 69
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d$a;->G:Lxz/a/a/a/y1/i/a/c/d;

    .line 71
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->g:Ljava/util/List;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d$a;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_3

    :cond_a
    if-le v0, v4, :cond_b

    .line 74
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d$a;->I:Ljava/util/List;

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 75
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 76
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 77
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 78
    invoke-virtual {p1}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d$a;->G:Lxz/a/a/a/y1/i/a/c/d;

    .line 80
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object v0, p1, Lxz/a/a/a/y1/i/a/c/d$a;->G:Lxz/a/a/a/y1/i/a/c/d;

    .line 83
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->f:Ljava/util/List;

    .line 84
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d$a;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object v0, p1, Lxz/a/a/a/y1/i/a/c/d$a;->G:Lxz/a/a/a/y1/i/a/c/d;

    .line 86
    iget-object v0, v0, Lxz/a/a/a/y1/i/a/c/d;->e:Lkz/s/y;

    .line 87
    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d$a;->I:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 88
    :cond_b
    :goto_3
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/i/a/c/d$a;

    iget-object p1, p1, Lxz/a/a/a/y1/i/a/c/d$a;->G:Lxz/a/a/a/y1/i/a/c/d;

    invoke-virtual {p1}, Lxz/a/a/a/y1/i/a/c/d;->B()V

    .line 89
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 90
    :cond_c
    check-cast p1, Loz/b/a/c/qq;

    .line 91
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/k$b;

    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k$b;->A:Lxz/a/a/a/y1/h/c/k;

    .line 93
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/k$b;

    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k$b;->A:Lxz/a/a/a/y1/h/c/k;

    .line 96
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_d

    goto :goto_4

    :cond_d
    if-le v0, v4, :cond_e

    .line 98
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/k$b;

    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k$b;->A:Lxz/a/a/a/y1/h/c/k;

    .line 99
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    .line 100
    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 101
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 102
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 103
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 104
    invoke-virtual {p1}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/h/c/k$b;

    iget-object p1, p1, Lxz/a/a/a/y1/h/c/k$b;->A:Lxz/a/a/a/y1/h/c/k;

    .line 106
    iget-object v0, p1, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    .line 107
    iget-object p1, p1, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    .line 108
    invoke-static {p1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 109
    :cond_e
    :goto_4
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/h/c/k$b;

    iget-object p1, p1, Lxz/a/a/a/y1/h/c/k$b;->A:Lxz/a/a/a/y1/h/c/k;

    .line 110
    invoke-virtual {p1}, Lxz/a/a/a/y1/h/c/k;->C()V

    .line 111
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 112
    :cond_f
    check-cast p1, Loz/b/a/c/qq;

    .line 113
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/i;

    iget-object v0, v0, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    .line 115
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->h:Ljava/util/List;

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/i;

    iget-object v0, v0, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_10

    goto :goto_5

    :cond_10
    if-le v0, v4, :cond_11

    .line 118
    iget-object v0, p0, Lwh;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/h/c/i;

    iget-object v0, v0, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    invoke-virtual {p1}, Loz/b/a/c/qq;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/e/f/b;

    .line 119
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->v:Z

    .line 120
    iput-boolean v2, v0, Lxz/a/a/a/y1/e/f/b;->x:Z

    .line 121
    iput-boolean v5, v0, Lxz/a/a/a/y1/e/f/b;->w:Z

    .line 122
    invoke-virtual {p1}, Loz/b/a/c/qq;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/e/f/b;->a(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/h/c/i;

    iget-object p1, p1, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    .line 124
    iget-object p1, p1, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 126
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/h/c/i;

    iget-object v0, p1, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    .line 127
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->i:Ljava/util/List;

    .line 128
    iget-object p1, p1, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/h/c/i;

    iget-object v0, p1, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    .line 130
    iget-object v0, v0, Lxz/a/a/a/y1/h/c/k;->g:Lkz/s/y;

    .line 131
    iget-object p1, p1, Lxz/a/a/a/y1/h/c/i;->D:Ljava/util/List;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    .line 132
    :cond_11
    :goto_5
    iget-object p1, p0, Lwh;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/y1/h/c/i;

    iget-object p1, p1, Lxz/a/a/a/y1/h/c/i;->C:Lxz/a/a/a/y1/h/c/k;

    .line 133
    invoke-virtual {p1}, Lxz/a/a/a/y1/h/c/k;->C()V

    .line 134
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
