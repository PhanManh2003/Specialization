.class public final Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->t4()V
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
        "Loz/b/a/c/r00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Loz/b/a/c/r00;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance p1, Lxz/a/a/a/b2/h/a;

    const-string v0, "context"

    .line 5
    invoke-static {v1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const v2, 0x7f130a86

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.fts_join_group_success_msg)"

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->i:Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 9
    :goto_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lxz/a/a/a/b2/h/h2/i;->j:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 11
    new-instance v8, Lop;

    const/16 v0, 0x57

    invoke-direct {v8, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/b2/h/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLqz/u/b/a;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment$h;->a:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lxz/a/a/a/b2/h/h2/l;->w()V

    :cond_2
    return-void
.end method
