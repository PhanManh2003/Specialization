.class public final Lz8;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz8;->t:I

    iput p2, p0, Lz8;->u:I

    iput-object p3, p0, Lz8;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lz8;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    iget-object v0, p0, Lz8;->v:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    .line 2
    sget v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->K0:I

    .line 3
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->A4()Lxz/a/a/a/n2/e/m0/a0/a;

    move-result-object v0

    .line 4
    iget v1, p0, Lz8;->u:I

    iget-object v3, p0, Lz8;->v:Ljava/lang/Object;

    check-cast v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;

    iget-object v3, v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment$a;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;

    .line 5
    iget v3, v3, Lvn/com/fsoft/myfsoft/pear/view/feedback/DetailUploadedFileFragment;->F0:I

    .line 6
    iput v1, v0, Lxz/a/a/a/n2/e/m0/a0/a;->y:I

    .line 7
    iget-object v4, v0, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    if-eqz v4, :cond_0

    check-cast v4, Lmz/h/a/b/x1;

    invoke-virtual {v4}, Lmz/h/a/b/x1;->V()V

    .line 8
    :cond_0
    new-instance v4, Lmz/h/a/b/q1;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmz/h/a/b/q1;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    .line 9
    new-instance v5, Lmz/h/a/b/p4/y;

    const/4 v12, 0x0

    move-object v6, v5

    move v8, v11

    invoke-direct/range {v6 .. v12}, Lmz/h/a/b/p4/y;-><init>(IIIIILmz/h/a/b/p4/u;)V

    .line 10
    iget-boolean v6, v4, Lmz/h/a/b/q1;->t:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Lmz/h/a/b/z4/f0;->t(Z)V

    .line 11
    iput-object v5, v4, Lmz/h/a/b/q1;->i:Lmz/h/a/b/p4/y;

    .line 12
    iput-boolean v2, v4, Lmz/h/a/b/q1;->j:Z

    .line 13
    invoke-virtual {v4}, Lmz/h/a/b/q1;->a()Lmz/h/a/b/r1;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Lmz/h/a/b/x1;

    invoke-virtual {v5, v2}, Lmz/h/a/b/x1;->f0(Z)V

    .line 15
    iput-object v4, v0, Lxz/a/a/a/n2/e/m0/a0/a;->x:Lmz/h/a/b/r1;

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 18
    sget-object v2, Lqz/o;->a:Lqz/o;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    return-void

    .line 20
    :cond_1
    throw v1

    .line 21
    :cond_2
    iget-object v0, p0, Lz8;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/t;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 22
    iget-boolean v3, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->I0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 23
    iput-boolean v4, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->I0:Z

    goto :goto_0

    .line 24
    :cond_3
    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->A4(Ljava/lang/Integer;)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->x()V

    .line 28
    :cond_4
    :goto_0
    iget-object v0, p0, Lz8;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/t;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 29
    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    .line 30
    iget v5, p0, Lz8;->u:I

    if-eq v3, v5, :cond_5

    .line 31
    iput v4, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->H0:I

    .line 32
    :cond_5
    iput v5, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v3, "childFragmentManager"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkz/p/c/d1;->K()I

    move-result v0

    if-nez v0, :cond_6

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lz8;->u:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hoaii"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lz8;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/x/a/t;

    iget-object v0, v0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-static {v0, v1, v2}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lz8;->v:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/y1/x/a/t;

    iget-object v1, v1, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 36
    iget v1, v1, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->H0:I

    .line 37
    iput v1, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->R:I

    .line 38
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->t()V

    .line 39
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->w()V

    :cond_6
    return-void
.end method
