.class public final Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/f/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    const-string v0, "postType"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "ownerAccount"

    .line 1
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "waPostType"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v3}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0a01bf

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "waPostId"

    .line 6
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v3, v4, v5, p1, p1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxz/a/a/a/j2/b/s;

    invoke-direct {v0}, Lxz/a/a/a/j2/b/s;-><init>()V

    .line 3
    sput-object v0, Lxz/a/a/a/j2/b/s;->o:Lxz/a/a/a/j2/b/s;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lxz/a/a/a/j2/b/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lvn/com/fsoft/myfsoft/MainActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/MainActivity;->j0()V

    .line 6
    :cond_2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 7
    sget v1, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 8
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->P4(Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Lxz/a/a/a/j2/f/t0;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p2, "action"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postType"

    invoke-static {p4, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reaction"

    invoke-static {p5, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment$a;->a:Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;

    .line 2
    sget v0, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->g1:I

    .line 3
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/news/view/NewsHomeFragment;->H4()Lxz/a/a/a/j2/g/e;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3, p4, p5}, Lxz/a/a/a/j2/g/e;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    .line 6
    sget-object v1, Lxz/a/a/a/t2/g0;->CLICK_NEWS_DISLIKE_LIST:Lxz/a/a/a/t2/g0;

    .line 7
    iget p1, p1, Lxz/a/a/a/j2/f/t0;->t:I

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 9
    invoke-static/range {v0 .. v6}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
