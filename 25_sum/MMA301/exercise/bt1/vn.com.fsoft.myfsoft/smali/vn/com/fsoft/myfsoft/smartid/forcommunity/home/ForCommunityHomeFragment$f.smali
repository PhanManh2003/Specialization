.class public final Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/l/e/h;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxz/a/a/a/r2/l/e/h;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->G0:Lxz/a/a/a/r2/l/e/t;

    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p1, Lxz/a/a/a/r2/l/e/h;->c:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lxz/a/a/a/r2/l/e/a;

    .line 8
    new-instance v4, Lxz/a/a/a/r2/l/e/x/a;

    .line 9
    iget-object v5, v3, Lxz/a/a/a/r2/l/e/a;->a:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 10
    :goto_1
    iget-object v7, v3, Lxz/a/a/a/r2/l/e/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v6

    .line 11
    :goto_2
    iget-object v8, v3, Lxz/a/a/a/r2/l/e/a;->d:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v6

    .line 12
    :goto_3
    iget-object v3, v3, Lxz/a/a/a/r2/l/e/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v6, v3

    .line 13
    :cond_3
    invoke-direct {v4, v7, v8, v5, v6}, Lxz/a/a/a/r2/l/e/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    .line 16
    :cond_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "newList"

    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lxz/a/a/a/r2/l/e/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, v0, Lxz/a/a/a/r2/l/e/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 20
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment$f;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;

    move-result-object v0

    iget-object v0, v0, Lxz/a/a/a/x1/v8;->z:Landroid/widget/TextView;

    const-string v1, "binding.tvSeeMore"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 21
    iget-object p1, p1, Lxz/a/a/a/r2/l/e/h;->a:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 22
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    const/16 p1, 0x8

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
