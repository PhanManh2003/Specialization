.class public final Lnc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnc;->t:I

    iput-object p2, p0, Lnc;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lnc;->t:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/4 v3, 0x2

    if-eq p1, v3, :cond_9

    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    .line 1
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 2
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 3
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 6
    :cond_0
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/b2/h/h2/l;->B(II)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 9
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 10
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_4

    .line 12
    iget v0, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 13
    :cond_4
    invoke-virtual {v1, v0}, Lxz/a/a/a/b2/h/h2/l;->v(I)V

    :cond_5
    return-void

    .line 14
    :cond_6
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 15
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 16
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_7

    .line 18
    iget v0, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 19
    :cond_7
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/b2/h/h2/l;->B(II)V

    :cond_8
    return-void

    .line 20
    :cond_9
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 21
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 22
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_b

    .line 23
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_a

    .line 24
    iget v0, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 25
    :cond_a
    invoke-virtual {v1, v0}, Lxz/a/a/a/b2/h/h2/l;->v(I)V

    :cond_b
    return-void

    .line 26
    :cond_c
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 27
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 28
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_d

    .line 30
    iget v0, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 31
    :cond_d
    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/b2/h/h2/l;->B(II)V

    :cond_e
    return-void

    .line 32
    :cond_f
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 33
    iget-object p1, p0, Lnc;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;

    .line 34
    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fts/FollowTheSunDetailGroupFragment;->C0:Lxz/a/a/a/b2/h/h2/l;

    if-eqz v1, :cond_11

    .line 35
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/h2/i;

    if-eqz p1, :cond_10

    .line 36
    iget v0, p1, Lxz/a/a/a/b2/h/h2/i;->h:I

    .line 37
    :cond_10
    invoke-virtual {v1, v0}, Lxz/a/a/a/b2/h/h2/l;->v(I)V

    :cond_11
    return-void
.end method
