.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->t4()V
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
        "Loz/b/a/c/p20;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$f;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v8, p1

    check-cast v8, Loz/b/a/c/p20;

    if-eqz v8, :cond_10

    .line 2
    invoke-virtual {v8}, Loz/b/a/c/p20;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v8}, Loz/b/a/c/p20;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v8}, Loz/b/a/c/p20;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment$f;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->g1:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    invoke-virtual {v8}, Loz/b/a/c/p20;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->W0:Ljava/lang/String;

    .line 7
    invoke-virtual {v8}, Loz/b/a/c/p20;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v9, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v8}, Loz/b/a/c/p20;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_4

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Loz/b/a/c/p20;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Loz/b/a/c/p20;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 9
    :cond_4
    invoke-virtual {v8}, Loz/b/a/c/p20;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_7

    .line 10
    invoke-virtual {v8}, Loz/b/a/c/p20;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v8}, Loz/b/a/c/p20;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v0

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 12
    invoke-virtual {v8}, Loz/b/a/c/p20;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v9

    .line 13
    :goto_7
    iput-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->X0:Ljava/lang/String;

    .line 14
    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v8}, Loz/b/a/c/p20;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V0:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v8}, Loz/b/a/c/p20;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Z0:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v1

    const-string v2, "userItem.userCurrentRank"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz/b/a/c/kl;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Lqz/u/c/l;->i(II)I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    invoke-virtual {v8}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/kl;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Y0:Ljava/lang/String;

    .line 18
    invoke-virtual {v8}, Loz/b/a/c/p20;->i()Loz/b/a/c/kl;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/kl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->a1:Ljava/lang/String;

    goto :goto_9

    :cond_c
    :goto_8
    const v0, 0x7f130ab4

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Y0:Ljava/lang/String;

    .line 20
    :goto_9
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->a1:Ljava/lang/String;

    iget-object v3, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->W0:Ljava/lang/String;

    iget-object v4, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->X0:Ljava/lang/String;

    iget-object v5, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Y0:Ljava/lang/String;

    iget-object v6, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->V0:Ljava/lang/String;

    iget-object v7, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunRankFragment;->Z0:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G1()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-nez v0, :cond_d

    move-object p1, v9

    :cond_d
    check-cast p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;

    if-eqz p1, :cond_10

    .line 23
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->M:Lxz/a/a/a/b2/h/u;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 24
    :cond_e
    new-instance v10, Lxz/a/a/a/b2/h/u;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/b2/h/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/p20;)V

    iput-object v10, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->M:Lxz/a/a/a/b2/h/u;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->M:Lxz/a/a/a/b2/h/u;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_10

    .line 26
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/base/BaseActivity;->M:Lxz/a/a/a/b2/h/u;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_a

    .line 27
    :cond_f
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v9

    :cond_10
    :goto_a
    return-void
.end method
