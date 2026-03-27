.class public final Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/j2/d/a/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->U0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->D4(Z)V

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 7
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/j2/d/d/u;

    .line 8
    iget-object v2, v2, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lxz/a/a/a/j2/d/a/i;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    iget-object v4, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast v4, Lxz/a/a/a/x1/se;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lxz/a/a/a/x1/se;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v5, 0x7f130fd7

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 13
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v0, Lxz/a/a/a/x1/se;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/se;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->H()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v2, v0, v4, v5}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;->H0:Lxz/a/a/a/j2/d/c/t1;

    if-eqz v0, :cond_3

    const-string v4, "comments"

    .line 20
    invoke-static {p1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment$b;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutDetailPostFragment;

    invoke-virtual {v4}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/j2/d/d/u;

    .line 21
    iget-object v4, v4, Lxz/a/a/a/j2/d/d/u;->v:Lxz/a/a/a/j2/d/a/i;

    if-eqz v4, :cond_2

    .line 22
    iget-object v4, v4, Lxz/a/a/a/j2/d/a/i;->w:Ljava/lang/String;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    const-string v2, "list"

    .line 23
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-boolean v1, v0, Lxz/a/a/a/j2/d/c/t1;->y:Z

    .line 25
    iget-object v1, v0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/j2/d/c/t1;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_3
    return-void
.end method
