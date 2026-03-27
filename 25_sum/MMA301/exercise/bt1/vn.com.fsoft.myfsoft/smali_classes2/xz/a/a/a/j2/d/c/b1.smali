.class public final Lxz/a/a/a/j2/d/c/b1;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/jt;

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/jt;ZZZZLvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    move p5, v1

    :cond_1
    const-string p8, "binding"

    .line 1
    invoke-static {p1, p8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p8, p1, Lxz/a/a/a/x1/jt;->a:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 3
    invoke-direct {p0, p8}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/j2/d/c/b1;->N:Lxz/a/a/a/x1/jt;

    iput-boolean p2, p0, Lxz/a/a/a/j2/d/c/b1;->O:Z

    iput-boolean p3, p0, Lxz/a/a/a/j2/d/c/b1;->P:Z

    iput-boolean p4, p0, Lxz/a/a/a/j2/d/c/b1;->Q:Z

    iput-boolean p5, p0, Lxz/a/a/a/j2/d/c/b1;->R:Z

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/jt;->b:Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;

    .line 5
    invoke-virtual {p1, p3}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setCanShowMoreOption(Z)V

    .line 6
    invoke-virtual {p1, p6}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setOnItemClickListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$a;)V

    .line 7
    invoke-virtual {p1, p7}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setOnItemClickPendingListener(Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView$b;)V

    .line 8
    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setCollapsableContent(Z)V

    .line 9
    invoke-virtual {p1, p4}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setChangeAccountIfIsMyPost(Z)V

    .line 10
    invoke-virtual {p1, p5}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setShowViewLess(Z)V

    .line 11
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/news/speakout/view/SpeakoutPostView;->setViewPending(Z)V

    return-void
.end method
