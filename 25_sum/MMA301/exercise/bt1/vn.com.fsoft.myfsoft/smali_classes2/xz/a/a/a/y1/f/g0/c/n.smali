.class public final Lxz/a/a/a/y1/f/g0/c/n;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "recyclerView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 2
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->E0:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    iget-object v3, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 5
    iget-object v3, v3, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 6
    check-cast v3, Lxz/a/a/a/x1/w0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxz/a/a/a/x1/w0;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->b()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_2

    .line 7
    iget-object v3, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 8
    iget-object v3, v3, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 9
    check-cast v3, Lxz/a/a/a/x1/w0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 11
    iget-object v3, v3, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 12
    check-cast v3, Lxz/a/a/a/x1/w0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lxz/a/a/a/x1/w0;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v3, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 14
    iget-object v3, v3, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3}, Lxz/a/a/a/y1/f/g0/c/a;->b()I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_8

    .line 16
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 17
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->N0:Z

    if-nez v2, :cond_8

    .line 18
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->D0:Lxz/a/a/a/y1/f/g0/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v1, Lxz/a/a/a/y1/f/g0/c/a;->w:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 21
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v5, v3

    check-cast v5, Lxz/a/a/a/y1/f/g0/b/a;

    .line 24
    iget-object v5, v5, Lxz/a/a/a/y1/f/g0/b/a;->a:Ljava/lang/String;

    const-string v6, ""

    .line 25
    invoke-static {v5, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 26
    :goto_3
    check-cast v3, Lxz/a/a/a/y1/f/g0/b/a;

    if-eqz v3, :cond_7

    .line 27
    iget-wide v1, v3, Lxz/a/a/a/y1/f/g0/b/a;->d:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 29
    iget-object v1, v0, Lxz/a/a/a/y1/f/g0/c/n;->a:Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;

    .line 30
    iget-object v3, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->M0:Lxz/a/a/a/y1/f/f0/c/e;

    if-eqz v3, :cond_8

    .line 31
    iget-object v7, v3, Lxz/a/a/a/y1/f/f0/c/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    .line 32
    iput-boolean v4, v1, Lvn/com/fsoft/myfsoft/dating/chat/conversation/view/DatingMessageDetailFragment;->N0:Z

    .line 33
    sget-object v1, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v1}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v1

    .line 34
    iget-object v6, v1, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v6, :cond_8

    const-wide/16 v10, 0x32

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v1, "roomId"

    .line 36
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v6, Lxz/a/a/a/y1/f/c0;->a:Lrz/a/c0;

    new-instance v15, Lxz/a/a/a/y1/f/g;

    const/4 v12, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v12}, Lxz/a/a/a/y1/f/g;-><init>(Lxz/a/a/a/y1/f/c0;Ljava/lang/String;JJLqz/s/f;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_8
    return-void
.end method
