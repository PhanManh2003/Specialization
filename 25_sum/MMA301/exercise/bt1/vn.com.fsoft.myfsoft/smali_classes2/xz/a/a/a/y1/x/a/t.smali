.class public final Lxz/a/a/a/y1/x/a/t;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqz/u/c/v;

.field public final synthetic b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;


# direct methods
.method public constructor <init>(Lqz/u/c/v;Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/x/a/t;->a:Lqz/u/c/v;

    iput-object p2, p0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 2
    iget v1, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 4
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 6
    iget v0, v0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->G0:I

    if-gtz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/t;->a:Lqz/u/c/v;

    iget v0, v0, Lqz/u/c/v;->t:I

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 8
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavController;->k()Z

    .line 9
    :cond_1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/t;->a:Lqz/u/c/v;

    iput p1, v0, Lqz/u/c/v;->t:I

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/x/a/t;->b:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 3
    check-cast v0, Lxz/a/a/a/x1/g7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/g7;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lz8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lz8;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
