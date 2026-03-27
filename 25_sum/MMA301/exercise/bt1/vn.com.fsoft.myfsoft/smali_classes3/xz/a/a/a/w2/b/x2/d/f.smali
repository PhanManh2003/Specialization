.class public final Lxz/a/a/a/w2/b/x2/d/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 2
    sget v2, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->L0:I

    .line 3
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->C4()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 5
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v1

    .line 6
    iget-object v3, v1, Lxz/a/a/a/w2/b/x2/d/i;->e:Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Loz/b/a/c/o41;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/o41;->z()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    new-instance v5, Lvg;

    const/16 v6, 0x3e

    invoke-direct {v5, v6, v0}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 13
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/d/i;->h:Ljava/lang/String;

    const-string v15, ""

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v15

    .line 15
    :goto_2
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 16
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/d/i;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v15

    .line 18
    :goto_3
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 19
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/d/i;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v7, v2

    goto :goto_4

    :cond_5
    move-object v7, v15

    .line 21
    :goto_4
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 22
    iget-object v8, v2, Lxz/a/a/a/w2/b/x2/e/d;->f:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 24
    iget-object v9, v2, Lxz/a/a/a/w2/b/x2/e/d;->g:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->z4(Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;)Lxz/a/a/a/w2/b/x2/e/d;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/e/d;->h:Loz/b/a/c/o41;

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Loz/b/a/c/o41;->b()Loz/b/a/c/f2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loz/b/a/c/f2;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v10, v2

    goto :goto_5

    :cond_6
    move-object v10, v15

    .line 28
    :goto_5
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 29
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lxz/a/a/a/w2/b/x2/d/i;->f:[Lvn/com/fsoft/myfsoft/work/commendation/model/Member;

    if-eqz v2, :cond_7

    .line 31
    invoke-static {v2}, Lmz/h/i/s/a/l;->u3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    move-object v11, v4

    goto :goto_6

    :cond_8
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    move-object v11, v2

    .line 32
    :goto_6
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    .line 33
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;->B4()Lxz/a/a/a/w2/b/x2/d/i;

    move-result-object v2

    .line 34
    iget-object v12, v2, Lxz/a/a/a/w2/b/x2/d/i;->a:Ljava/lang/String;

    .line 35
    new-instance v13, Lop;

    const/16 v2, 0x177

    invoke-direct {v13, v2, v0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v2, "type"

    .line 36
    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "approver"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiver"

    invoke-static {v5, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reason"

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "explanation"

    invoke-static {v9, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionConfirm"

    invoke-static {v13, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "avatarApprover"

    invoke-static {v10, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listMember"

    invoke-static {v11, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "representative"

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "representativeAvatar"

    invoke-static {v7, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v12, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lxz/a/a/a/w2/b/x2/d/f;->t:Lvn/com/fsoft/myfsoft/work/commendation/propose/view/ProposeCommendationFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v14

    const-string v2, "childFragmentManager"

    invoke-static {v14, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 38
    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Lxz/a/a/a/w2/b/x2/d/k/b;

    const/16 v16, 0x0

    move-object v2, v4

    move-object/from16 v17, v4

    move-object v4, v1

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lxz/a/a/a/w2/b/x2/d/k/b;-><init>(Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lqz/u/b/a;Lqz/u/c/h;)V

    move-object/from16 v2, v17

    .line 40
    invoke-virtual {v2, v1, v15}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    .line 41
    :goto_7
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
