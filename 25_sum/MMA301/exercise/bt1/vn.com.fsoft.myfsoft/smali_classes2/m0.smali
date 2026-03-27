.class public final Lm0;
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
        "Lxz/a/a/a/j2/d/a/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm0;->a:I

    iput-object p2, p0, Lm0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lm0;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->I0:Lxz/a/a/a/j2/d/c/s;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "posts"

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lxz/a/a/a/j2/d/c/s;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/j2/d/c/s;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 8
    :cond_0
    iget-object p1, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->A4(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lm0;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 12
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->H0:Lxz/a/a/a/j2/d/c/o1;

    .line 13
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/d/c/o1;->r(Ljava/util/List;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->A4(Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;)V

    .line 15
    iget-object p1, p0, Lm0;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;

    .line 16
    iput-boolean v1, p1, Lvn/com/fsoft/myfsoft/news/speakout/view/MySpeakoutNewsFragment;->L0:Z

    return-void
.end method
