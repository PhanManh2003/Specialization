.class public final Lxz/a/a/a/r2/f/a/b/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/r2/f/a/b/g;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/f/a/b/g;Z)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/f/a/b/d;->t:Lxz/a/a/a/r2/f/a/b/g;

    iput-boolean p2, p0, Lxz/a/a/a/r2/f/a/b/d;->u:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lio/swagger/client/ApiException;

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne v2, v4, :cond_d

    .line 2
    instance-of v2, v1, Loz/b/a/c/ir;

    if-eqz v2, :cond_d

    .line 3
    iget-object v2, v0, Lxz/a/a/a/r2/f/a/b/d;->t:Lxz/a/a/a/r2/f/a/b/g;

    .line 4
    invoke-virtual {v2}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lxz/a/a/a/r2/f/a/b/a;

    .line 5
    check-cast v1, Loz/b/a/c/ir;

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getCountdownChooseGift()Ljava/lang/Long;

    move-result-object v17

    .line 6
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getCountdownUploadAvatar()Ljava/lang/Long;

    move-result-object v18

    const/4 v9, 0x0

    .line 7
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getGiftChosed()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    move-result-object v16

    .line 8
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getEventId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v4

    .line 9
    :goto_0
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getSurveySubmited()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v21, v3

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    .line 10
    :goto_1
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getSurveyId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v22, v3

    goto :goto_2

    :cond_2
    move/from16 v22, v4

    .line 11
    :goto_2
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getGiftStatus()Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-eqz v3, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v8

    .line 12
    :goto_3
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getChooseGiftTimeEnd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v13, v8

    .line 13
    :goto_4
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v3

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getChooseGift()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    :goto_5
    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v12

    const-string v14, "vi"

    invoke-static {v12, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getTaxInfo()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getTaxInfoEn()Ljava/lang/String;

    move-result-object v12

    :goto_6
    move-object/from16 v19, v12

    .line 15
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v12

    invoke-virtual {v12}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getDefaultGift()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v4

    .line 16
    :goto_7
    invoke-virtual {v10}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getTimeLine()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getTimeLineEn()Ljava/lang/String;

    move-result-object v10

    :goto_8
    move-object/from16 v23, v10

    .line 17
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getAvatarSubmited()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v14, v10

    goto :goto_9

    :cond_9
    move v14, v4

    .line 18
    :goto_9
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getAvatarInfo()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;

    move-result-object v20

    .line 19
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getContactInfo()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;

    move-result-object v24

    .line 20
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getGiftChosed()Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;->getIdUserChosedGift()Ljava/lang/Integer;

    move-result-object v5

    :cond_a
    move-object/from16 v25, v5

    .line 21
    iget-boolean v5, v0, Lxz/a/a/a/r2/f/a/b/d;->u:Z

    const/16 v26, 0x0

    .line 22
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v10

    invoke-virtual {v10}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getSeniority()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    move/from16 v28, v4

    .line 23
    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->s1(Loz/b/a/c/ir;)Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;

    move-result-object v1

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHome;->getDeadlineUploadImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    move-object v1, v8

    :goto_a
    const v29, 0x80104

    const/4 v15, 0x0

    move-object v8, v3

    move v10, v12

    move v12, v14

    move-object v14, v1

    move/from16 v27, v5

    .line 24
    invoke-static/range {v6 .. v29}, Lxz/a/a/a/r2/f/a/b/a;->a(Lxz/a/a/a/r2/f/a/b/a;ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZII)Lxz/a/a/a/r2/f/a/b/a;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 26
    :cond_d
    iget-object v1, v0, Lxz/a/a/a/r2/f/a/b/d;->t:Lxz/a/a/a/r2/f/a/b/g;

    .line 27
    invoke-virtual {v1}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxz/a/a/a/r2/f/a/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x2fffff

    invoke-static/range {v6 .. v29}, Lxz/a/a/a/r2/f/a/b/a;->a(Lxz/a/a/a/r2/f/a/b/a;ILjava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationHomeGiftChosed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/AvatarInfo;ZILjava/lang/String;Lvn/com/fsoft/myfsoft/smartid/dedication/onboarding/state/DedicationSupporter;Ljava/lang/Integer;ZZII)Lxz/a/a/a/r2/f/a/b/a;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lxz/a/a/a/r2/f/a/b/d;->t:Lxz/a/a/a/r2/f/a/b/g;

    .line 30
    iget-object v1, v1, Lxz/a/a/a/t1/u0;->d:Lcom/google/gson/Gson;

    if-eqz v3, :cond_e

    .line 31
    invoke-virtual {v3}, Lio/swagger/client/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v5

    :cond_e
    const-class v2, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/data/api/ErrorData;

    if-eqz v1, :cond_f

    .line 32
    iget-object v2, v0, Lxz/a/a/a/r2/f/a/b/d;->t:Lxz/a/a/a/r2/f/a/b/g;

    .line 33
    iget-object v2, v2, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxz/a/a/a/t1/r1;

    .line 35
    sget-object v10, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 36
    iget-object v2, v0, Lxz/a/a/a/r2/f/a/b/d;->t:Lxz/a/a/a/r2/f/a/b/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lxz/a/a/a/t1/u0;->o(Lxz/a/a/a/t1/u0;Lvn/com/fsoft/myfsoft/data/api/ErrorData;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x16

    const/16 v16, 0x0

    .line 37
    invoke-static/range {v9 .. v16}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_b

    .line 38
    :cond_f
    :goto_c
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
