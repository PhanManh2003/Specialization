.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->z0(JJLqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.news.view.NewsHomeFragment$onPlaying$2"
    f = "NewsHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;JLqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    iput-wide p2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->z:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;JLqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 4
    check-cast p1, Lxz/a/a/a/x1/by;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->z:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$g;->z:J

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 7
    check-cast p2, Lxz/a/a/a/x1/by;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    if-eqz p2, :cond_2

    .line 9
    :cond_1
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast p2, Lxz/a/a/a/x1/by;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz/a/a/a/x1/by;->l:Landroidx/cardview/widget/CardView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p2, Lxz/a/a/a/x1/by;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p2, :cond_3

    long-to-int v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_3
    return-object p1
.end method
