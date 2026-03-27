.class public final Lxz/a/a/a/n2/e/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)Lxz/a/a/a/x1/cd;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/cd;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "binding.swipeRefreshPearHome"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkz/k/a;->o(Landroid/view/View;Landroid/graphics/Bitmap$Config;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lxz/a/a/a/t1/q1;->e(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lxz/a/a/a/n2/e/l;->u:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 4
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getService()Ljava/lang/String;

    move-result-object v2

    const-string v3, "service"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lxz/a/a/a/u;

    invoke-direct {v3, p1, v1, v2, v0}, Lxz/a/a/a/u;-><init>(Landroid/net/Uri;Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/n2/e/l;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->o0(Landroidx/navigation/NavController;Lkz/w/w;)V

    .line 9
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
