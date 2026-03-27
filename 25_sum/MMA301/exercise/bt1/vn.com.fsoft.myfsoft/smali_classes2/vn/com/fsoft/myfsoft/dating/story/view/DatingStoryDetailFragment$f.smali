.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->v4()V
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
        "Lqz/h<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lqz/h;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$f;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, v3, v4}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->B4(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;Ljava/lang/Integer;I)Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailView;->setTotalComment(Ljava/lang/Integer;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/y1/x/b/r;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/y1/x/b/r;->e:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz/b/a/c/up;

    .line 11
    invoke-virtual {v5}, Loz/b/a/c/up;->g()Ljava/util/List;

    move-result-object v5

    const-string v6, "it.stories"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loz/b/a/c/qp;

    const-string v8, "data"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Loz/b/a/c/qp;->g()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v1

    :goto_4
    if-eqz v7, :cond_4

    goto :goto_5

    :cond_7
    move-object v6, v3

    :goto_5
    check-cast v6, Loz/b/a/c/qp;

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Loz/b/a/c/qp;->s(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    return-void
.end method
