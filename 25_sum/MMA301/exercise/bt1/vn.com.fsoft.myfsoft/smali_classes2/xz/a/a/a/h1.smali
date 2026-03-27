.class public final Lxz/a/a/a/h1;
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
.field public final synthetic t:Lxz/a/a/a/c1;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxz/a/a/a/c1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/h1;->t:Lxz/a/a/a/c1;

    iput-object p2, p0, Lxz/a/a/a/h1;->u:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lio/swagger/client/ApiException;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    :cond_0
    move-object v1, v0

    goto/16 :goto_26

    :cond_1
    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Loz/b/a/c/qa1;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Loz/b/a/c/qa1;

    if-eqz v1, :cond_0

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Loz/b/a/c/qa1;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "vi"

    const-string v4, ""

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz/b/a/c/r20;

    if-eqz v8, :cond_20

    .line 6
    invoke-virtual {v8}, Loz/b/a/c/r20;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v6

    :goto_2
    if-nez v9, :cond_20

    invoke-virtual {v8}, Loz/b/a/c/r20;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "general"

    invoke-static {v10, v9, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const-string v9, "feature.key"

    if-nez v6, :cond_5

    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Loz/b/a/c/r20;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lxz/a/a/a/t2/y;->j1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 7
    :cond_5
    new-instance v6, Lxz/a/a/a/g2/a/h;

    invoke-virtual {v8}, Loz/b/a/c/r20;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lxz/a/a/a/h1;->t:Lxz/a/a/a/c1;

    invoke-virtual {v8}, Loz/b/a/c/r20;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v12, "work_meetingroom"

    const-string v13, "work_newjoiner"

    const-string v14, "tet_gift"

    const-string v15, "smartid_event"

    move-object/from16 p1, v2

    const-string v2, "smartid_ailab"

    move-object/from16 p2, v4

    const-string v4, "wiki_org"

    move-object/from16 p3, v1

    const-string v1, "smartid_hpbd_employee"

    move-object/from16 v16, v5

    const-string v5, "smartid_campus_booking"

    move-object/from16 v17, v6

    const-string v6, "work_gst_perf_review"

    move-object/from16 v18, v10

    const-string v10, "smartid_eshake"

    move-object/from16 v19, v3

    const-string v3, "profile_vaccineinfo"

    move-object/from16 v20, v9

    const-string v9, "smartid_community"

    move-object/from16 v21, v8

    const-string v8, "work_approvenow"

    const-string v0, "smartid_urbox_award"

    move-object/from16 v22, v0

    const-string v0, "work_hi_support"

    move-object/from16 v23, v0

    const-string v0, "work_reminder"

    move-object/from16 v24, v0

    const-string v0, "wiki_fsoftbook"

    move-object/from16 v25, v8

    const-string v8, "smartid_work_anniversary"

    move-object/from16 v26, v9

    const-string v9, "smartid_tet_gift"

    move-object/from16 v27, v3

    const-string v3, "work_recognition"

    move-object/from16 v28, v10

    const-string v10, "work_wfo"

    move-object/from16 v29, v6

    const-string v6, "work_wfh"

    move-object/from16 v30, v5

    const-string v5, "work_learning"

    move-object/from16 v31, v1

    const-string v1, "work_onsite"

    move-object/from16 v32, v4

    const-string v4, "wiki_fsoftbranches"

    move-object/from16 v33, v2

    const-string v2, "wiki_fptcare"

    move-object/from16 v34, v15

    const-string v15, "smartid_ebus"

    move-object/from16 v35, v14

    const-string v14, "work_travel_mate"

    move-object/from16 v36, v13

    const-string v13, "wiki_aboutfpt"

    move-object/from16 v37, v12

    const-string v12, "work_conflict_declaration"

    move-object/from16 v38, v12

    const-string v12, "tab_news"

    move-object/from16 v39, v12

    const-string v12, "smartid_etopDating"

    move-object/from16 v40, v12

    const-string v12, "wiki_employee"

    move-object/from16 v41, v12

    const-string v12, "tab_star_ave"

    move-object/from16 v42, v12

    const-string v12, "smartid_survey"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v7, "work_discipline"

    .line 10
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c1c

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "work_celebration"

    .line 11
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080a84

    goto/16 :goto_4

    :sswitch_2
    const-string v7, "smartid_refer_friend"

    .line 12
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c2f

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "profile_trip_fst"

    .line 13
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080ee6

    goto/16 :goto_4

    :sswitch_4
    const-string v7, "profile_payslip"

    .line 14
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v22

    goto/16 :goto_d

    :sswitch_5
    const-string v7, "wiki_servicelist"

    .line 15
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c33

    goto/16 :goto_4

    :sswitch_6
    const-string v7, "smartid_fptcare"

    .line 16
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_3

    :sswitch_7
    const-string v7, "game_gamelist"

    .line 17
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c23

    goto/16 :goto_4

    :sswitch_8
    const-string v7, "smartid_health_declaration"

    .line 18
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c26

    goto/16 :goto_4

    :sswitch_9
    const-string v7, "wiki_businfo"

    .line 19
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c1a

    goto/16 :goto_4

    :sswitch_a
    const-string v7, "smartid_hope_school"

    .line 20
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080cd7

    goto/16 :goto_4

    .line 21
    :sswitch_b
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c22

    goto/16 :goto_4

    .line 22
    :sswitch_c
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c34

    goto/16 :goto_4

    .line 23
    :sswitch_d
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080aae

    goto/16 :goto_4

    .line 24
    :sswitch_e
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c2e

    goto/16 :goto_4

    .line 25
    :sswitch_f
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080f27

    goto :goto_4

    .line 26
    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c29

    goto :goto_4

    .line 27
    :sswitch_11
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c28

    goto :goto_4

    .line 28
    :sswitch_12
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080f2b

    goto :goto_4

    .line 29
    :sswitch_13
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c1d

    goto :goto_4

    .line 30
    :sswitch_14
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    const v7, 0x7f080c21

    move-object/from16 v11, p0

    move-object/from16 v43, v22

    move/from16 v22, v7

    move-object/from16 v7, v42

    move-object/from16 v42, v12

    goto/16 :goto_12

    .line 31
    :sswitch_15
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080c1e

    goto :goto_4

    .line 32
    :sswitch_16
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080ed3

    goto :goto_4

    .line 33
    :sswitch_17
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f080f7b

    :goto_4
    move v11, v7

    goto :goto_7

    :cond_6
    :goto_5
    move-object/from16 v7, v42

    :cond_7
    move-object/from16 v42, v12

    :goto_6
    move-object/from16 v12, v24

    goto/16 :goto_10

    :sswitch_18
    move-object/from16 v7, v38

    .line 34
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v11, 0x7f080f26

    move-object/from16 v38, v7

    goto :goto_7

    :cond_8
    move-object/from16 v38, v7

    goto :goto_5

    :sswitch_19
    move-object/from16 v7, v39

    .line 35
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v11, 0x7f080c2b

    move-object/from16 v39, v7

    goto :goto_7

    :cond_9
    move-object/from16 v39, v7

    goto :goto_5

    :sswitch_1a
    move-object/from16 v7, v40

    .line 36
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, 0x7f080c1b

    move-object/from16 v40, v7

    :goto_7
    move-object/from16 v7, v41

    goto :goto_8

    :cond_a
    move-object/from16 v40, v7

    goto :goto_5

    :sswitch_1b
    move-object/from16 v7, v41

    .line 37
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x7f080c1f

    :goto_8
    move-object/from16 v41, v7

    move-object/from16 v7, v42

    goto :goto_9

    :cond_b
    move-object/from16 v41, v7

    goto :goto_5

    :sswitch_1c
    move-object/from16 v7, v42

    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x7f080c31

    goto :goto_9

    :sswitch_1d
    move-object/from16 v7, v42

    .line 39
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x7f080c32

    :goto_9
    move-object/from16 v42, v12

    goto/16 :goto_a

    :sswitch_1e
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v37

    .line 40
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v11, 0x7f080c2a

    move-object/from16 v37, v12

    goto/16 :goto_a

    :cond_c
    move-object/from16 v37, v12

    goto :goto_6

    :sswitch_1f
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v36

    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const v11, 0x7f080d84

    move-object/from16 v36, v12

    goto/16 :goto_a

    :cond_d
    move-object/from16 v36, v12

    goto/16 :goto_6

    :sswitch_20
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v35

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const v11, 0x7f080ead

    move-object/from16 v35, v12

    goto/16 :goto_a

    :cond_e
    move-object/from16 v35, v12

    goto/16 :goto_6

    :sswitch_21
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v34

    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const v11, 0x7f080c20

    move-object/from16 v34, v12

    goto/16 :goto_a

    :cond_f
    move-object/from16 v34, v12

    goto/16 :goto_6

    :sswitch_22
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v33

    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const v11, 0x7f080f7c

    move-object/from16 v33, v12

    goto/16 :goto_a

    :cond_10
    move-object/from16 v33, v12

    goto/16 :goto_6

    :sswitch_23
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v32

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const v11, 0x7f080c2c

    move-object/from16 v32, v12

    goto/16 :goto_a

    :cond_11
    move-object/from16 v32, v12

    goto/16 :goto_6

    :sswitch_24
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v31

    .line 46
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const v11, 0x7f080c27

    move-object/from16 v31, v12

    goto :goto_a

    :cond_12
    move-object/from16 v31, v12

    goto/16 :goto_6

    :sswitch_25
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v30

    .line 47
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const v11, 0x7f080a70

    move-object/from16 v30, v12

    goto :goto_a

    :cond_13
    move-object/from16 v30, v12

    goto/16 :goto_6

    :sswitch_26
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v29

    .line 48
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const v11, 0x7f080c25

    move-object/from16 v29, v12

    goto :goto_a

    :cond_14
    move-object/from16 v29, v12

    goto/16 :goto_6

    :sswitch_27
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v28

    .line 49
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const v11, 0x7f080f7d

    move-object/from16 v28, v12

    goto :goto_a

    :cond_15
    move-object/from16 v28, v12

    goto/16 :goto_6

    :sswitch_28
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v27

    .line 50
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const v11, 0x7f080f00

    move-object/from16 v27, v12

    :goto_a
    move-object/from16 v12, v26

    goto :goto_b

    :cond_16
    move-object/from16 v27, v12

    goto/16 :goto_6

    :sswitch_29
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v26

    .line 51
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    const v11, 0x7f080b26

    :goto_b
    move-object/from16 v26, v12

    move-object/from16 v12, v25

    goto :goto_c

    :cond_17
    move-object/from16 v26, v12

    goto/16 :goto_6

    :sswitch_2a
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v25

    .line 52
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    const v11, 0x7f080c18

    :goto_c
    move-object/from16 v25, v12

    move-object/from16 v12, v22

    goto :goto_e

    :cond_18
    move-object/from16 v25, v12

    goto/16 :goto_6

    :sswitch_2b
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v22

    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    :goto_d
    const v11, 0x7f080c2d

    :goto_e
    move-object/from16 v22, v12

    :goto_f
    move-object/from16 v12, v24

    goto :goto_11

    :cond_19
    move-object/from16 v22, v12

    goto/16 :goto_6

    :sswitch_2c
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v23

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const v11, 0x7f080cc0

    move-object/from16 v23, v12

    goto :goto_f

    :cond_1a
    move-object/from16 v23, v12

    goto/16 :goto_6

    :sswitch_2d
    move-object/from16 v7, v42

    move-object/from16 v42, v12

    move-object/from16 v12, v24

    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    const v11, 0x7f080c30

    goto :goto_11

    :cond_1b
    :goto_10
    const v11, 0x7f080c24

    :goto_11
    move-object/from16 v24, v12

    move-object/from16 v43, v22

    move/from16 v22, v11

    move-object/from16 v11, p0

    .line 56
    :goto_12
    iget-object v12, v11, Lxz/a/a/a/h1;->t:Lxz/a/a/a/c1;

    move-object/from16 v44, v7

    invoke-virtual/range {v21 .. v21}, Loz/b/a/c/r20;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v45, v13

    move-object/from16 v13, v20

    invoke-static {v7, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, Lxz/a/a/a/h1;->u:Landroid/content/Context;

    .line 57
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v11, "context.resources.getStr\u2026ng.fptcare_feature_title)"

    move-object/from16 v20, v14

    const-string v14, "context.resources.getStr\u2026ecognition_feature_title)"

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_13

    :sswitch_2e
    const-string v0, "work_discipline"

    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1305c8

    const-string v1, "context.resources.getStr\u2026g.discipline_heart_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_2f
    const-string v0, "work_celebration"

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130291

    const-string v1, "context.resources.getStr\u2026string.celebration_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_30
    const-string v0, "smartid_refer_friend"

    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13159b

    const-string v1, "context.resources.getStr\u2026eferfriend_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_31
    const-string v0, "profile_trip_fst"

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1319ef

    const-string v1, "context.resources.getStr\u2026.text_trip_support_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_32
    const-string v0, "profile_payslip"

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1313bb

    const-string v1, "context.resources.getStr\u2026.payslip_my_income_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_33
    const-string v0, "smartid_mobileaccess"

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130eec

    const-string v1, "context.resources.getStr\u2026bileaccess_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_34
    const-string v0, "wiki_servicelist"

    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131a06

    const-string v1, "context.resources.getStr\u2026g.toollist_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_35
    const-string v0, "smartid_fptcare"

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130a01

    invoke-static {v13, v0, v11}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_36
    const-string v0, "tab_announcement"

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13006c

    const-string v1, "context.resources.getStr\u2026nouncement_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_37
    const-string v0, "game_gamelist"

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130051

    const-string v1, "context.resources.getStr\u2026g.achievement_game_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_38
    const-string v0, "smartid_health_declaration"

    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13035f

    const-string v1, "context.resources.getStr\u2026id_declare_medical_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_39
    const-string v0, "redeem_utop"

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130cfb

    const-string v1, "context.resources.getStr\u2026R.string.home_utop_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3a
    const-string v0, "redeem_gift"

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130054

    const-string v1, "context.resources.getStr\u2026g.achievement_gift_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3b
    const-string v0, "redeem_cash"

    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130ce2

    const-string v1, "context.resources.getStr\u2026R.string.home_cash_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3c
    const-string v0, "wiki_businfo"

    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1301fc

    const-string v1, "context.resources.getStr\u2026ng.businfo_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_3d
    const-string v0, "smartid_hope_school"

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130d49

    const-string v1, "context.resources.getStr\u2026string.hope_school_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 75
    :sswitch_3e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130a44

    const-string v1, "context.resources.getStr\u2026ing.fsbook_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 76
    :sswitch_3f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131ac3

    const-string v1, "context.resources.getStr\u2026.string.wa_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 77
    :sswitch_40
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1302a3

    const-string v1, "context.resources.getStr\u2026ng.choose_tet_gift_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 78
    :sswitch_41
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131503

    invoke-static {v13, v0, v14}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 79
    :sswitch_42
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131b6b

    const-string v1, "context.resources.getStr\u2026g.work_from_office_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 80
    :sswitch_43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1308aa

    const-string v1, "context.resources.getStr\u2026rite_leave_request_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 81
    :sswitch_44
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1308a8

    const-string v1, "context.resources.getStr\u2026favorite_elearning_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 82
    :sswitch_45
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131343

    const-string v1, "context.resources.getStr\u2026ing.onsite_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 83
    :sswitch_46
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1305ff

    const-string v1, "context.resources.getStr\u2026icbranches_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_47
    const-string v0, "work_manageteam"

    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130e63

    const-string v1, "context.resources.getStr\u2026manageteam_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 85
    :sswitch_48
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130a01

    invoke-static {v13, v0, v11}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_49
    const-string v0, "work_training"

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131a1b

    const-string v1, "context.resources.getStr\u2026g.training_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 87
    :sswitch_4a
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13004c

    const-string v1, "context.resources.getStr\u2026g.achievement_ebus_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4b
    move-object/from16 v0, v20

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131a34

    const-string v1, "context.resources.getStr\u2026ravel_mate_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4c
    move-object/from16 v0, v45

    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130301

    const-string v1, "context.resources.getStr\u2026ng.common_aboutfpt_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4d
    move-object/from16 v0, v38

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130358

    const-string v1, "context.resources.getStr\u2026nflict_declaration_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4e
    move-object/from16 v0, v39

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130346

    const-string v1, "context.resources.getStr\u2026ing.common_tab_news_name)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_4f
    move-object/from16 v0, v40

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1303a9

    const-string v1, "context.resources.getStr\u2026.dating_FPT_dating_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_50
    move-object/from16 v0, v41

    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13148a

    const-string v1, "context.resources.getStr\u2026g.profile_emp_info_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_51
    move-object/from16 v0, v44

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13193b

    const-string v1, "context.resources.getStr\u2026ng.starave_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_52
    move-object/from16 v0, v42

    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130344

    const-string v1, "context.resources.getStr\u2026ring.common_survey_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_53
    move-object/from16 v0, v37

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130e94

    const-string v1, "context.resources.getStr\u2026eetingroom_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_54
    move-object/from16 v0, v36

    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130f61

    const-string v1, "context.resources.getStr\u2026oiner_title_introduction)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_55
    move-object/from16 v0, v35

    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1319b8

    const-string v1, "context.resources.getStr\u2026(R.string.tet_gift_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_56
    move-object/from16 v0, v34

    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13085f

    const-string v1, "context.resources.getStr\u2026ing.events_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_57
    move-object/from16 v0, v33

    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130065

    const-string v1, "context.resources.getStr\u2026ring.ailab_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_58
    move-object/from16 v0, v32

    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f13134b

    const-string v1, "context.resources.getStr\u2026ationchart_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_59
    move-object/from16 v0, v31

    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130d50

    const-string v1, "context.resources.getStr\u2026demployee_birthday_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_5a
    move-object/from16 v0, v30

    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130250

    const-string v1, "context.resources.getStr\u2026ing.campus_booking_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_5b
    move-object/from16 v0, v29

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130b87

    invoke-static {v13, v0, v14}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_5c
    move-object/from16 v0, v28

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1307ef

    const-string v1, "context.resources.getStr\u2026ing.eshake_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_5d
    move-object/from16 v0, v27

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1314a8

    const-string v1, "context.resources.getStr\u2026file_vaccine_covid_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_5e
    move-object/from16 v0, v26

    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f1308e0

    const-string v1, "context.resources.getStr\u2026_community_title_feature)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_5f
    move-object/from16 v0, v25

    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130117

    const-string v1, "context.resources.getStr\u2026approvenow_fearure_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_60
    move-object/from16 v0, v43

    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130a4e

    const-string v1, "context.resources.getStr\u2026fsoft_star_feature_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_61
    move-object/from16 v0, v23

    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f131342

    const-string v1, "context.resources.getStr\u2026eature_hey_support_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_62
    const-string v0, "setting_avatar"

    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130a54

    const-string v1, "context.resources.getStr\u2026.string.fts_avatar_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :sswitch_63
    move-object/from16 v0, v24

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f130cf8

    const-string v1, "context.resources.getStr\u2026ring.home_reminder_title)"

    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1c
    :goto_13
    const v0, 0x7f131b33

    const-string v1, "context.resources.getStr\u2026ng.whatnew_general_title)"

    .line 113
    invoke-static {v13, v0, v1}, Lmz/b/b/a/a;->L3(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    move-object/from16 v1, p0

    .line 114
    iget-object v2, v1, Lxz/a/a/a/h1;->t:Lxz/a/a/a/c1;

    .line 115
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xeb3

    if-eq v3, v4, :cond_1d

    move-object/from16 v3, v19

    goto :goto_15

    :cond_1d
    move-object/from16 v3, v19

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 118
    invoke-virtual/range {v21 .. v21}, Loz/b/a/c/r20;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_16

    .line 119
    :cond_1e
    :goto_15
    invoke-virtual/range {v21 .. v21}, Loz/b/a/c/r20;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_16
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v7, v22

    goto :goto_17

    :cond_1f
    move-object/from16 v2, p2

    goto :goto_16

    .line 120
    :goto_17
    invoke-direct {v4, v5, v7, v0, v2}, Lxz/a/a/a/g2/a/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v1

    goto :goto_18

    :cond_20
    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object v1, v0

    move-object v0, v5

    :goto_18
    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_21
    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object v1, v0

    move-object v0, v5

    goto :goto_19

    :cond_22
    move-object/from16 p3, v1

    move-object/from16 p2, v4

    move-object v1, v0

    move-object v0, v5

    move-object v7, v1

    .line 121
    :goto_19
    iget-object v2, v7, Lxz/a/a/a/h1;->t:Lxz/a/a/a/c1;

    .line 122
    iget-object v8, v2, Lxz/a/a/a/c1;->e:Lkz/s/y;

    .line 123
    new-instance v9, Lxz/a/a/a/g2/a/e;

    .line 124
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xeb3

    if-eq v5, v6, :cond_23

    goto :goto_1d

    .line 125
    :cond_23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 126
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_27

    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_26

    goto :goto_1c

    :cond_26
    move-object/from16 v4, p2

    goto :goto_1c

    :cond_27
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->i()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    const-string v5, "if (releaseNoteResp.titl\u2026 releaseNoteResp.titleVie"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 127
    :cond_28
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_1e

    :cond_29
    move-object/from16 v4, p2

    .line 128
    :goto_1e
    iget-object v5, v7, Lxz/a/a/a/h1;->t:Lxz/a/a/a/c1;

    .line 129
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xeb3

    if-eq v5, v6, :cond_2a

    goto :goto_22

    .line 131
    :cond_2a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 132
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v2, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_2e

    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v2, p2

    goto :goto_21

    :cond_2e
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->d()Ljava/lang/String;

    move-result-object v2

    :goto_21
    const-string v3, "if (releaseNoteResp.desV\u2026se releaseNoteResp.desVie"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    .line 133
    :cond_2f
    :goto_22
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    :goto_23
    move-object v5, v2

    goto :goto_24

    :cond_30
    move-object/from16 v5, p2

    .line 134
    :goto_24
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v6, v2

    goto :goto_25

    :cond_31
    move-object/from16 v6, p2

    .line 135
    :goto_25
    invoke-virtual/range {p3 .. p3}, Loz/b/a/c/qa1;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 136
    invoke-direct/range {v2 .. v7}, Lxz/a/a/a/g2/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 137
    :goto_26
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c0b7220 -> :sswitch_2d
        -0x71763381 -> :sswitch_2c
        -0x6fe27a2f -> :sswitch_2b
        -0x6a790da9 -> :sswitch_2a
        -0x6416fdf2 -> :sswitch_29
        -0x61ddb7b3 -> :sswitch_28
        -0x59d05244 -> :sswitch_27
        -0x4ca06877 -> :sswitch_26
        -0x4997f60c -> :sswitch_25
        -0x48541458 -> :sswitch_24
        -0x475aca2b -> :sswitch_23
        -0x45330ef6 -> :sswitch_22
        -0x44f4e0c1 -> :sswitch_21
        -0x43c50034 -> :sswitch_20
        -0x43b0e6b7 -> :sswitch_1f
        -0x4334b698 -> :sswitch_1e
        -0x41cb70ab -> :sswitch_1d
        -0x40e39f33 -> :sswitch_1c
        -0x3efcf1a3 -> :sswitch_1b
        -0x36ba79aa -> :sswitch_1a
        -0x361206c3 -> :sswitch_19
        -0x2a9d1305 -> :sswitch_18
        -0x259a3614 -> :sswitch_17
        -0x21fe4b24 -> :sswitch_16
        -0x1affed4a -> :sswitch_15
        -0x9dfd694 -> :sswitch_14
        -0x7529eef -> :sswitch_13
        -0x723c96c -> :sswitch_12
        0xb2408c -> :sswitch_11
        0x218d14b -> :sswitch_10
        0x218d152 -> :sswitch_f
        0xba49389 -> :sswitch_e
        0x1ef1d507 -> :sswitch_d
        0x222aed9d -> :sswitch_c
        0x240312aa -> :sswitch_b
        0x285124bc -> :sswitch_a
        0x2b04499f -> :sswitch_9
        0x3f81f392 -> :sswitch_8
        0x435de93d -> :sswitch_7
        0x50379a60 -> :sswitch_6
        0x59441ac4 -> :sswitch_5
        0x5dd17d52 -> :sswitch_4
        0x63af0c03 -> :sswitch_3
        0x6c58caf8 -> :sswitch_2
        0x77bdbebc -> :sswitch_1
        0x781bc55e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7c0b7220 -> :sswitch_63
        -0x7aca09d8 -> :sswitch_62
        -0x71763381 -> :sswitch_61
        -0x6fe27a2f -> :sswitch_60
        -0x6a790da9 -> :sswitch_5f
        -0x6416fdf2 -> :sswitch_5e
        -0x61ddb7b3 -> :sswitch_5d
        -0x59d05244 -> :sswitch_5c
        -0x4ca06877 -> :sswitch_5b
        -0x4997f60c -> :sswitch_5a
        -0x48541458 -> :sswitch_59
        -0x475aca2b -> :sswitch_58
        -0x45330ef6 -> :sswitch_57
        -0x44f4e0c1 -> :sswitch_56
        -0x43c50034 -> :sswitch_55
        -0x43b0e6b7 -> :sswitch_54
        -0x4334b698 -> :sswitch_53
        -0x41cb70ab -> :sswitch_52
        -0x40e39f33 -> :sswitch_51
        -0x3efcf1a3 -> :sswitch_50
        -0x36ba79aa -> :sswitch_4f
        -0x361206c3 -> :sswitch_4e
        -0x2a9d1305 -> :sswitch_4d
        -0x259a3614 -> :sswitch_4c
        -0x21fe4b24 -> :sswitch_4b
        -0x1affed4a -> :sswitch_4a
        -0x111229b8 -> :sswitch_49
        -0x9dfd694 -> :sswitch_48
        -0x8a630d0 -> :sswitch_47
        -0x7529eef -> :sswitch_46
        -0x723c96c -> :sswitch_45
        0xb2408c -> :sswitch_44
        0x218d14b -> :sswitch_43
        0x218d152 -> :sswitch_42
        0xba49389 -> :sswitch_41
        0x1ef1d507 -> :sswitch_40
        0x222aed9d -> :sswitch_3f
        0x240312aa -> :sswitch_3e
        0x285124bc -> :sswitch_3d
        0x2b04499f -> :sswitch_3c
        0x33a21bf6 -> :sswitch_3b
        0x33a409f3 -> :sswitch_3a
        0x33aa9183 -> :sswitch_39
        0x3f81f392 -> :sswitch_38
        0x435de93d -> :sswitch_37
        0x451ab1b1 -> :sswitch_36
        0x50379a60 -> :sswitch_35
        0x59441ac4 -> :sswitch_34
        0x5b7b8441 -> :sswitch_33
        0x5dd17d52 -> :sswitch_32
        0x63af0c03 -> :sswitch_31
        0x6c58caf8 -> :sswitch_30
        0x77bdbebc -> :sswitch_2f
        0x781bc55e -> :sswitch_2e
    .end sparse-switch
.end method
