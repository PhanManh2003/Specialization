.class public final Lf3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/f/g0/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf3;->a:I

    iput-object p2, p0, Lf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lf3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    iget-object v4, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/f/c0;

    .line 3
    sget v5, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 7
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v6, :cond_1

    .line 9
    iget-object v6, v6, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 10
    :goto_0
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, v4, Lxz/a/a/a/y1/f/c0;->i:Lkz/s/y;

    invoke-virtual {v4, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->O0:Z

    .line 13
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/y1/f/g0/c/a;->w(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void

    .line 14
    :cond_4
    throw v2

    .line 15
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    iget-object v4, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/f/c0;

    .line 17
    sget v5, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 21
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v6, :cond_7

    .line 23
    iget-object v2, v6, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    .line 24
    :cond_7
    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->N0:Z

    .line 26
    invoke-virtual {v4}, Lxz/a/a/a/y1/f/c0;->c()V

    .line 27
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, v3}, Lxz/a/a/a/y1/f/g0/c/a;->w(Ljava/util/List;Z)V

    :cond_9
    :goto_2
    return-void

    .line 28
    :cond_a
    check-cast p1, Ljava/util/List;

    .line 29
    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    iget-object v4, p0, Lf3;->b:Ljava/lang/Object;

    check-cast v4, Lxz/a/a/a/y1/f/c0;

    .line 30
    sget v5, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->T0:I

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_b

    goto :goto_3

    .line 32
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 34
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->b:Ljava/lang/String;

    .line 35
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v6, :cond_c

    .line 36
    iget-object v2, v6, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    .line 37
    :cond_c
    invoke-static {v5, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    goto :goto_3

    .line 38
    :cond_d
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->N0:Z

    .line 39
    invoke-virtual {v4}, Lxz/a/a/a/y1/f/c0;->d()V

    .line 40
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->x4()V

    .line 41
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lxz/a/a/a/y1/f/g0/c/a;->b()I

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 42
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->O0:Z

    .line 43
    :cond_e
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, v1}, Lxz/a/a/a/y1/f/g0/c/a;->w(Ljava/util/List;Z)V

    :cond_f
    :goto_3
    return-void
.end method
