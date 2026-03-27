.class public final Ltb;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltb;->a:I

    iput-object p2, p0, Ltb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ltb;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 3
    iget-object p1, p0, Ltb;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/l6;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lxz/a/a/a/x1/l6;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 7
    iget-object v0, v0, Lxz/a/a/a/t1/q0;->B0:Lkz/g0/a;

    .line 8
    check-cast v0, Lxz/a/a/a/x1/l6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxz/a/a/a/x1/l6;->k:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 10
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->D0:Lxz/a/a/a/j2/d/c/u;

    .line 11
    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    :goto_1
    return-void

    .line 12
    :cond_5
    throw v1

    .line 13
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object v0, p0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;

    .line 15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/speakout/view/CreatePostSpeakoutFragment;->E0:Lxz/a/a/a/j2/d/c/x;

    const-string v1, "it"

    .line 16
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/j2/f/d;->s(Ljava/util/List;)V

    return-void
.end method
