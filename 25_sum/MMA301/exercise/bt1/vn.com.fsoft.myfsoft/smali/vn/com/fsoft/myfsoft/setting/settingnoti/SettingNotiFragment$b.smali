.class public final Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->t4()V
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
        "Loz/b/a/c/gv0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/gv0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 3
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lxz/a/a/a/t2/a1;->a:Lxz/a/a/a/t2/a1;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/gv0;->j()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 5
    :goto_0
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 7
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/gv0;->q()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 9
    :goto_1
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 10
    :cond_3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 11
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loz/b/a/c/gv0;->a()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    .line 13
    :goto_2
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 14
    :cond_5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 15
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loz/b/a/c/gv0;->k()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v2

    .line 17
    :goto_3
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 18
    :cond_7
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 19
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loz/b/a/c/gv0;->d()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v2

    .line 21
    :goto_4
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 22
    :cond_9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 24
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loz/b/a/c/gv0;->g()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_a
    move v3, v2

    .line 26
    :goto_5
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 27
    :cond_b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 28
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0x9

    .line 29
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Loz/b/a/c/gv0;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_c
    move v3, v2

    .line 30
    :goto_6
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 31
    :cond_d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 32
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 33
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Loz/b/a/c/gv0;->i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_e
    move v3, v2

    .line 34
    :goto_7
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 35
    :cond_f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 36
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0x8

    .line 37
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Loz/b/a/c/gv0;->s()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_10
    move v3, v2

    .line 38
    :goto_8
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 39
    :cond_11
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 40
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 41
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_13

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Loz/b/a/c/gv0;->l()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    :cond_12
    move v3, v2

    .line 42
    :goto_9
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 43
    :cond_13
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 44
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0xb

    .line 45
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Loz/b/a/c/gv0;->p()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    :cond_14
    move v3, v2

    .line 46
    :goto_a
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 47
    :cond_15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 48
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0xc

    .line 49
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_17

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Loz/b/a/c/gv0;->f()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_b

    :cond_16
    move v3, v2

    .line 50
    :goto_b
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 51
    :cond_17
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 52
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0xd

    .line 53
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Loz/b/a/c/gv0;->t()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_18
    move v3, v2

    .line 54
    :goto_c
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 55
    :cond_19
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 56
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0xf

    .line 57
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Loz/b/a/c/gv0;->b()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d

    :cond_1a
    move v3, v2

    .line 58
    :goto_d
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 59
    :cond_1b
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 60
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0x10

    .line 61
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Loz/b/a/c/gv0;->o()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    :cond_1c
    move v3, v2

    .line 62
    :goto_e
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 63
    :cond_1d
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 64
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0x11

    .line 65
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v3

    invoke-static {v0, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_1f

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Loz/b/a/c/gv0;->n()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_f

    :cond_1e
    move v3, v2

    .line 66
    :goto_f
    iput-boolean v3, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 67
    :cond_1f
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 68
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->D0:Ljava/util/ArrayList;

    const/16 v3, 0xe

    .line 69
    invoke-virtual {v1, v0, v3}, Lxz/a/a/a/t2/a1;->g(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/q2/c/a;

    if-eqz v0, :cond_21

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Loz/b/a/c/gv0;->m()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 70
    :cond_20
    iput-boolean v2, v0, Lxz/a/a/a/q2/c/a;->e:Z

    .line 71
    :cond_21
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    .line 72
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;->C0:Lxz/a/a/a/q2/e/b;

    if-eqz p1, :cond_22

    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 74
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment$b;->a:Lvn/com/fsoft/myfsoft/setting/settingnoti/SettingNotiFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    :cond_22
    const-string p1, "mAdapter"

    .line 75
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
