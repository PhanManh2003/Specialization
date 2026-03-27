.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->c1(Lqz/s/f;)Ljava/lang/Object;
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
    c = "vn.com.fsoft.myfsoft.news.view.NewsHomeFragment$onPrepared$2"
    f = "NewsHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
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

    new-instance v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;-><init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 3
    sget v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 4
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/by;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p1, Lxz/a/a/a/x1/by;->d:Landroid/widget/ImageView;

    const-string v2, "btnNextAudio"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object p1, p1, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    const-string v1, "btnPauseAudio"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 9
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 10
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p1, :cond_2

    .line 11
    sget-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lxz/a/a/a/j2/b/s;

    invoke-direct {v1}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 13
    sput-object v1, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 14
    :goto_0
    invoke-virtual {v1}, Lxz/a/a/a/j2/b/s;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 15
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 16
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 17
    check-cast p1, Lxz/a/a/a/x1/by;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v1, 0x7f080ced

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1, v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    .line 19
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->C4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 20
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->D4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 21
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$h;->y:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 6
    sget p2, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 7
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast p2, Lxz/a/a/a/x1/by;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 9
    iget-object v2, p2, Lxz/a/a/a/x1/by;->d:Landroid/widget/ImageView;

    const-string v3, "btnNextAudio"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object p2, p2, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    const-string v2, "btnPauseAudio"

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    :cond_0
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 12
    check-cast p2, Lxz/a/a/a/x1/by;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lxz/a/a/a/x1/by;->n:Landroidx/appcompat/widget/AppCompatSeekBar;

    if-eqz p2, :cond_2

    .line 13
    sget-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Lxz/a/a/a/j2/b/s;

    invoke-direct {v2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 15
    sput-object v2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 16
    :goto_0
    invoke-virtual {v2}, Lxz/a/a/a/j2/b/s;->c()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 17
    :cond_2
    iget-object p2, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p2, Lxz/a/a/a/x1/by;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxz/a/a/a/x1/by;->e:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const v2, 0x7f080ced

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_3
    invoke-static {v0, v1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->E4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Z)V

    .line 20
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->C4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    .line 21
    invoke-static {v0}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->D4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    return-object p1
.end method
