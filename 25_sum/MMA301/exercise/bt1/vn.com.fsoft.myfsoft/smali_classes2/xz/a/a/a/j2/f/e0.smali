.class public final Lxz/a/a/a/j2/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/v1/a;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/j2/f/e0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a/a/a/j2/f/t0;I)V
    .locals 1

    const-string p2, "podcastData"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lxz/a/a/a/j2/b/s;

    invoke-direct {p2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    iget-object p2, p2, Lxz/a/a/a/j2/b/s;->i:Lxz/a/a/a/j2/f/t0;

    if-eqz p2, :cond_1

    .line 5
    iget p2, p2, Lxz/a/a/a/j2/f/t0;->t:I

    iget v0, p1, Lxz/a/a/a/j2/f/t0;->t:I

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/j2/f/e0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->A4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p2, Lxz/a/a/a/j2/b/s;

    invoke-direct {p2}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 9
    sput-object p2, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 10
    :goto_1
    invoke-virtual {p2, p1}, Lxz/a/a/a/j2/b/s;->h(Lxz/a/a/a/j2/f/t0;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/j2/f/e0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->k0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Loz/b/a/c/q01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/j2/f/e0;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-static {v0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->B4(Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;Loz/b/a/c/q01;)V

    return-void
.end method
