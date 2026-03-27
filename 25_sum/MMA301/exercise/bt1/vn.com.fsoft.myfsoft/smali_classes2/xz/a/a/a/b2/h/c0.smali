.class public final Lxz/a/a/a/b2/h/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/b2/h/s;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/c0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/c0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 2
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->I0:Lxz/a/a/a/b2/h/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/c0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/b2/h/c0;->t:Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/b2/h/h2/i;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lxz/a/a/a/b2/h/h2/i;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/b2/h/h2/l;->B(II)V

    :cond_1
    return-void
.end method
