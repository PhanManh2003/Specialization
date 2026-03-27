.class public final Lvg;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvg;->t:I

    iput-object p2, p0, Lvg;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvg;->t:I

    const-string v1, "value.valueVI"

    const-string v2, "value.valueEN"

    const-string v3, "vi"

    const-string v4, "acc"

    const/4 v5, 0x0

    const-string v6, " - messages processed "

    const-string v7, "member.user.departmentName"

    const-string v8, "user.departmentName"

    const/4 v9, 0x0

    const-string v10, ""

    packed-switch v0, :pswitch_data_0

    throw v9

    .line 1
    :pswitch_0
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    return-object v10

    .line 2
    :pswitch_1
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v10, v0

    :cond_1
    return-object v10

    .line 6
    :pswitch_5
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gd;

    invoke-virtual {v0}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v9

    :cond_2
    if-eqz v9, :cond_3

    move-object v10, v9

    :cond_3
    return-object v10

    .line 7
    :pswitch_6
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gd;

    invoke-virtual {v0}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v9

    :cond_4
    if-eqz v9, :cond_5

    move-object v10, v9

    :cond_5
    return-object v10

    .line 8
    :pswitch_7
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gd;

    invoke-virtual {v0}, Loz/b/a/c/gd;->l()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    move-object v10, v9

    :cond_7
    return-object v10

    .line 9
    :pswitch_8
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gd;

    invoke-virtual {v0}, Loz/b/a/c/gd;->o()Loz/b/a/c/aq1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz v9, :cond_9

    move-object v10, v9

    :cond_9
    return-object v10

    .line 10
    :pswitch_9
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ih0;

    invoke-virtual {v0}, Loz/b/a/c/ih0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    :cond_a
    return-object v10

    .line 11
    :pswitch_a
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gh0;

    invoke-virtual {v0}, Loz/b/a/c/gh0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    return-object v10

    .line 12
    :pswitch_b
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ih0;

    invoke-virtual {v0}, Loz/b/a/c/ih0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    return-object v10

    .line 13
    :pswitch_c
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gh0;

    invoke-virtual {v0}, Loz/b/a/c/gh0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    :cond_d
    return-object v10

    .line 14
    :pswitch_d
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ih0;

    invoke-virtual {v0}, Loz/b/a/c/ih0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v10, v0

    :cond_e
    return-object v10

    .line 15
    :pswitch_e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/gh0;

    invoke-virtual {v0}, Loz/b/a/c/gh0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v10, v0

    :cond_f
    return-object v10

    .line 16
    :pswitch_f
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ah0;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Loz/b/a/c/ah0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v10, v0

    :cond_10
    return-object v10

    .line 17
    :pswitch_10
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/ah0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Loz/b/a/c/ah0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v10, v0

    :cond_11
    return-object v10

    .line 18
    :pswitch_11
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v10, v0

    :cond_12
    return-object v10

    .line 19
    :pswitch_12
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/eh0;

    invoke-virtual {v0}, Loz/b/a/c/eh0;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v10, v0

    :cond_13
    return-object v10

    .line 20
    :pswitch_13
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/i/a/c/j;

    iget-object v0, v0, Lxz/a/a/a/w2/i/a/c/j;->a:Lvn/com/fsoft/myfsoft/work/learning2/coursedetail/view/RegisterCourseFragment;

    const v1, 0x7f1307e1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.error_something_wrong_msg)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Loz/b/a/c/y31;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v10, v0

    :cond_14
    return-object v10

    .line 22
    :pswitch_15
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Loz/b/a/c/y31;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v10, v0

    :cond_15
    return-object v10

    .line 23
    :pswitch_16
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v10, v0

    :cond_16
    return-object v10

    .line 24
    :pswitch_17
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/y31;

    invoke-virtual {v0}, Loz/b/a/c/y31;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v10, v0

    :cond_17
    return-object v10

    .line 25
    :pswitch_18
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/y31;

    invoke-virtual {v0}, Loz/b/a/c/y31;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v10, v0

    :cond_18
    return-object v10

    .line 26
    :pswitch_19
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/y31;

    invoke-virtual {v0}, Loz/b/a/c/y31;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v10, v0

    :cond_19
    return-object v10

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i21;

    invoke-virtual {v0}, Loz/b/a/c/i21;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v10, v0

    :cond_1a
    return-object v10

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i21;

    invoke-virtual {v0}, Loz/b/a/c/i21;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.fullname"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i21;

    invoke-virtual {v0}, Loz/b/a/c/i21;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v10, v0

    :cond_1b
    return-object v10

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/w2/b/x2/d/f;

    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    if-eqz v0, :cond_1c

    .line 33
    invoke-virtual {v0}, Loz/b/a/c/o41;->l()Ljava/lang/String;

    move-result-object v9

    :cond_1c
    if-eqz v9, :cond_1d

    move-object v10, v9

    :cond_1d
    return-object v10

    .line 34
    :pswitch_1f
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/y31;

    invoke-virtual {v0}, Loz/b/a/c/y31;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v10, v0

    :cond_1e
    return-object v10

    .line 35
    :pswitch_20
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/y31;

    invoke-virtual {v0}, Loz/b/a/c/y31;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v10, v0

    :cond_1f
    return-object v10

    .line 36
    :pswitch_21
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v10, v0

    :cond_20
    return-object v10

    .line 37
    :pswitch_22
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v10, v0

    :cond_21
    return-object v10

    .line 38
    :pswitch_23
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v10, v0

    :cond_22
    return-object v10

    .line 39
    :pswitch_24
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/i21;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Loz/b/a/c/i21;->k()Ljava/lang/String;

    move-result-object v9

    :cond_23
    if-eqz v9, :cond_24

    move-object v10, v9

    :cond_24
    return-object v10

    .line 40
    :pswitch_25
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Loz/b/a/c/y31;->z()Ljava/lang/String;

    move-result-object v9

    :cond_25
    if-eqz v9, :cond_26

    move-object v10, v9

    :cond_26
    return-object v10

    .line 41
    :pswitch_26
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Loz/b/a/c/y31;->z()Ljava/lang/String;

    move-result-object v9

    :cond_27
    if-eqz v9, :cond_28

    move-object v10, v9

    :cond_28
    return-object v10

    .line 42
    :pswitch_27
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Loz/b/a/c/y31;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    move-object v10, v0

    :cond_29
    return-object v10

    .line 43
    :pswitch_28
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/a41;

    invoke-virtual {v0}, Loz/b/a/c/a41;->b()Loz/b/a/c/y31;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Loz/b/a/c/y31;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v10, v0

    :cond_2a
    return-object v10

    .line 44
    :pswitch_29
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/i21;

    invoke-virtual {v0}, Loz/b/a/c/i21;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v10, v0

    :cond_2b
    return-object v10

    .line 45
    :pswitch_2a
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v10, v0

    :cond_2c
    return-object v10

    .line 46
    :pswitch_2b
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v10, v0

    :cond_2d
    return-object v10

    .line 47
    :pswitch_2c
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/work/commendation/model/Member;->getUser()Loz/b/a/c/aq1;

    move-result-object v0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 48
    :pswitch_2d
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 49
    iget-object v0, v0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 50
    invoke-virtual {v0}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v10, v0

    :cond_2e
    return-object v10

    .line 51
    :pswitch_2e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/kh1;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Loz/b/a/c/kh1;->z()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_2f
    if-eqz v9, :cond_30

    move-object v10, v9

    :cond_30
    return-object v10

    .line 52
    :pswitch_2f
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/kh1;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Loz/b/a/c/kh1;->v()Loz/b/a/c/mq1;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_31
    if-eqz v9, :cond_32

    move-object v10, v9

    :cond_32
    return-object v10

    .line 53
    :pswitch_30
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_33
    if-eqz v9, :cond_34

    move-object v10, v9

    :cond_34
    return-object v10

    .line 54
    :pswitch_31
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 55
    :pswitch_32
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :pswitch_33
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 57
    :pswitch_34
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 58
    :pswitch_35
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 59
    :pswitch_36
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    move-object v10, v0

    :cond_35
    return-object v10

    .line 60
    :pswitch_37
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;

    iget-object v0, v0, Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment$a;->a:Lvn/com/fsoft/myfsoft/setting/achievment/view/RedeemSendoFragment;

    const v1, 0x7f13034d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_text_na)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 61
    :pswitch_38
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 62
    iget-object v0, v0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    if-eqz v0, :cond_36

    .line 63
    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v9

    :cond_36
    if-eqz v9, :cond_37

    move-object v10, v9

    :cond_37
    return-object v10

    .line 64
    :pswitch_39
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 65
    iget-object v0, v0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 66
    invoke-virtual {v0}, Loz/b/a/c/o41;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v10, v0

    :cond_38
    return-object v10

    .line 67
    :pswitch_3a
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 68
    iget-object v0, v0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 69
    invoke-virtual {v0}, Loz/b/a/c/o41;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v10, v0

    :cond_39
    return-object v10

    .line 70
    :pswitch_3b
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 71
    iget-object v0, v0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    .line 72
    invoke-virtual {v0}, Loz/b/a/c/o41;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v10, v0

    :cond_3a
    return-object v10

    .line 73
    :pswitch_3c
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 74
    iget-object v0, v0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 75
    invoke-virtual {v0}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v10, v0

    :cond_3b
    return-object v10

    .line 76
    :pswitch_3d
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/o2/a;

    .line 77
    iget-object v0, v0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    .line 78
    invoke-virtual {v0}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v10, v0

    :cond_3c
    return-object v10

    .line 79
    :pswitch_3e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    .line 80
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/j/n;->M0:Lxz/a/a/a/n2/b/o0;

    .line 81
    invoke-virtual {v1}, Lxz/a/a/a/n2/b/o0;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(quickActionType.buttonTextResId)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 82
    :pswitch_3f
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/n2/e/l0/j/n;

    const v1, 0x7f13144e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pear_\u2026ject_quick_action_button)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 83
    :pswitch_40
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvz/a/a/b/j2;

    invoke-virtual {v0}, Lvz/a/a/b/j2;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3d
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvz/a/a/b/j2;

    invoke-virtual {v0}, Lvz/a/a/b/j2;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 84
    :pswitch_41
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvz/a/a/b/j2;

    invoke-virtual {v0}, Lvz/a/a/b/j2;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvz/a/a/b/j2;

    invoke-virtual {v0}, Lvz/a/a/b/j2;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_1
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 85
    :pswitch_42
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_3f
    if-eqz v9, :cond_40

    move-object v10, v9

    :cond_40
    return-object v10

    .line 86
    :pswitch_43
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 87
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->P0:Ljava/util/ArrayList;

    .line 88
    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/mq1;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_41
    if-eqz v9, :cond_42

    move-object v10, v9

    :cond_42
    return-object v10

    .line 89
    :pswitch_44
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_43
    if-eqz v9, :cond_44

    move-object v10, v9

    :cond_44
    return-object v10

    .line 90
    :pswitch_45
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;

    .line 91
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/news/starave/StarAveDetailsFragment;->O0:Ljava/util/ArrayList;

    .line 92
    invoke-static {v0}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/mq1;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_45
    if-eqz v9, :cond_46

    move-object v10, v9

    :cond_46
    return-object v10

    .line 93
    :pswitch_46
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.departmentName"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 94
    :pswitch_47
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v10, v0

    :cond_47
    return-object v10

    .line 95
    :pswitch_48
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v10, v0

    :cond_48
    return-object v10

    .line 96
    :pswitch_49
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/mq1;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Loz/b/a/c/mq1;->k()Ljava/lang/String;

    move-result-object v9

    :cond_49
    if-eqz v9, :cond_4a

    move-object v10, v9

    :cond_4a
    return-object v10

    .line 97
    :pswitch_4a
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v10, v0

    :cond_4b
    return-object v10

    .line 98
    :pswitch_4b
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz/b/a/c/aq1;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v10, v0

    :cond_4c
    return-object v10

    .line 99
    :pswitch_4c
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Loz/b/a/c/aq1;

    invoke-virtual {v0}, Loz/b/a/c/aq1;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v10, v0

    :cond_4d
    return-object v10

    .line 100
    :pswitch_4d
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 101
    iget-object v0, v0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_3

    .line 103
    :cond_4e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 104
    invoke-virtual {v0}, Lqz/y/q/b/b0;->r()Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 105
    iget-boolean v1, v0, Lqz/y/q/b/u2/f/a;->c:Z

    if-eqz v1, :cond_51

    .line 106
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 107
    iget-object v0, v0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "$"

    const/4 v4, 0x2

    const-string v5, "name"

    if-eqz v2, :cond_4f

    .line 110
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Lqz/a0/k;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 111
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 112
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9, v4}, Lqz/a0/k;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 113
    :cond_50
    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v1, v0, v9, v4}, Lqz/a0/k;->V(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 114
    :cond_51
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->j()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v9, v0

    :goto_3
    return-object v9

    .line 115
    :pswitch_4e
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 116
    iget-object v0, v0, Lqz/y/q/b/b0;->d:Ljava/lang/Class;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_4

    .line 118
    :cond_52
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/b0$a;

    iget-object v0, v0, Lqz/y/q/b/b0$a;->m:Lqz/y/q/b/b0;

    .line 119
    invoke-virtual {v0}, Lqz/y/q/b/b0;->r()Lqz/y/q/b/u2/f/a;

    move-result-object v0

    .line 120
    iget-boolean v1, v0, Lqz/y/q/b/u2/f/a;->c:Z

    if-eqz v1, :cond_53

    goto :goto_4

    .line 121
    :cond_53
    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->b()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v9

    :goto_4
    return-object v9

    .line 122
    :pswitch_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EXHAUSTED RECONNECTION ATTEMPTS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/h;

    .line 123
    iget-object v1, v1, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 124
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/h;

    .line 125
    iget-object v1, v1, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 126
    iget v1, v1, Llz/a/b/c/o/a/j/i;->a:I

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 128
    :pswitch_50
    iget-object v0, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v0, Llz/a/b/c/o/a/g;

    iget-object v0, v0, Llz/a/b/c/o/a/g;->A:Llz/a/b/c/o/a/h;

    .line 129
    iget-object v0, v0, Llz/a/b/c/o/a/h;->G:Llz/a/b/c/o/a/j/i;

    .line 130
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RECONNECTING IN: 1500"

    return-object v0

    .line 131
    :pswitch_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending messagE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/f;

    iget-object v1, v1, Llz/a/b/c/o/a/f;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending ping - messages received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/c;

    iget-object v1, v1, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    .line 133
    iget v1, v1, Llz/a/b/c/o/a/h;->J:I

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/c;

    iget-object v1, v1, Llz/a/b/c/o/a/c;->A:Llz/a/b/c/o/a/h;

    .line 135
    iget v1, v1, Llz/a/b/c/o/a/h;->K:I

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring message type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    .line 138
    iget-object v1, v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR on processMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    .line 141
    iget-object v1, v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->d:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending pong - messages received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/h;

    .line 144
    iget v1, v1, Llz/a/b/c/o/a/h;->J:I

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/h;

    .line 146
    iget v1, v1, Llz/a/b/c/o/a/h;->K:I

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid message type on state Connecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;

    .line 149
    iget-object v1, v1, Lchat/rocket/core/internal/realtime/socket/message/model/SocketMessage;->a:Llz/a/b/c/o/a/i/b/b;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket.onMessage() called. Received ByteString message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Ltz/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :pswitch_58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parent job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/o/a/h;

    .line 153
    iget-object v1, v1, Llz/a/b/c/o/a/h;->t:Lrz/a/p;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket.onMessage(). Received TEXT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for processing channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_5a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logged in: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Llz/a/b/c/n/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring invalid room: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Lmz/l/a/e0;

    invoke-virtual {v1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 158
    :pswitch_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown/unmaped field at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvg;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
