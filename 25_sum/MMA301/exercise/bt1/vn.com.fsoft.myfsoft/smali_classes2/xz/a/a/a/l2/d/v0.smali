.class public final Lxz/a/a/a/l2/d/v0;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loz/b/a/c/qv0;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/d10;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/a2/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Loz/b/a/c/ex0;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/List<",
            "Lxz/a/a/a/a2/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/v0;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/l2/d/v0;->g:Lkz/s/y;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/v0;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/v0;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/v0;->l:Ljava/util/List;

    .line 7
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/d/v0;->m:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public s()V
    .locals 66

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/l2/d/v0;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lxz/a/a/a/l2/d/v0;->l:Ljava/util/List;

    const/4 v2, 0x5

    new-array v2, v2, [Lxz/a/a/a/l2/b/c;

    .line 3
    new-instance v19, Lxz/a/a/a/l2/b/c;

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x7f131156

    const-string v4, "XApp.context().getString\u2026hat_with_supporter_title)"

    .line 5
    invoke-static {v3, v4}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f080ea2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2f9c

    move-object/from16 v3, v19

    .line 6
    invoke-direct/range {v3 .. v18}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    aput-object v19, v2, v20

    .line 7
    new-instance v3, Lxz/a/a/a/l2/b/c;

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v5, 0x7f131259

    const-string v6, "XApp.context().getString\u2026ng_list_supporters_title)"

    .line 9
    invoke-static {v5, v6}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const v22, 0x7f080d34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v36, 0x2fdc

    move-object/from16 v21, v3

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move/from16 v27, v41

    move/from16 v28, v42

    move/from16 v29, v43

    move-object/from16 v30, v44

    move-object/from16 v31, v45

    move-object/from16 v32, v46

    move-object/from16 v33, v47

    move/from16 v35, v49

    .line 10
    invoke-direct/range {v21 .. v36}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    aput-object v3, v2, v4

    .line 11
    new-instance v3, Lxz/a/a/a/l2/b/c;

    const/4 v5, 0x2

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    const v6, 0x7f1312f8

    const-string v7, "XApp.context().getString\u2026oarding_send_email_title)"

    .line 13
    invoke-static {v6, v7}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const v51, 0x7f080e4b

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v56, 0x1

    const/16 v57, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/16 v65, 0x2fdc

    move-object/from16 v50, v3

    move-object/from16 v53, v24

    move-object/from16 v54, v25

    move-object/from16 v55, v26

    move/from16 v58, v29

    move-object/from16 v59, v30

    move-object/from16 v60, v31

    move-object/from16 v61, v32

    move-object/from16 v62, v33

    move/from16 v64, v6

    .line 14
    invoke-direct/range {v50 .. v65}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    aput-object v3, v2, v5

    .line 15
    new-instance v3, Lxz/a/a/a/l2/b/c;

    const/4 v5, 0x3

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v7, 0x7f13111d

    const-string v8, "XApp.context().getString\u2026ng.onboarding_FAQs_title)"

    .line 17
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const v36, 0x7f080df4

    const/16 v50, 0x2f9c

    move-object/from16 v35, v3

    .line 18
    invoke-direct/range {v35 .. v50}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    aput-object v3, v2, v5

    .line 19
    new-instance v3, Lxz/a/a/a/l2/b/c;

    const/4 v5, 0x4

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v7, 0x7f13125b

    const-string v8, "XApp.context().getString\u2026ing_log_out_button_title)"

    .line 21
    invoke-static {v7, v8}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const v22, 0x7f080d48

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v36, 0x2f9c

    move-object/from16 v21, v3

    move/from16 v35, v6

    .line 22
    invoke-direct/range {v21 .. v36}, Lxz/a/a/a/l2/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lxz/a/a/a/l2/b/b;Ljava/lang/String;ZZZLjava/lang/String;Loz/b/a/c/c01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    aput-object v3, v2, v5

    .line 23
    invoke-static {v2}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v1, v0, Lxz/a/a/a/l2/d/v0;->e:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move/from16 v20, v4

    :cond_1
    if-eqz v20, :cond_2

    .line 25
    iget-object v1, v0, Lxz/a/a/a/l2/d/v0;->e:Lkz/s/y;

    iget-object v2, v0, Lxz/a/a/a/l2/d/v0;->l:Ljava/util/List;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 26
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/l2/d/v0;->m:Lkz/s/y;

    iget-object v2, v0, Lxz/a/a/a/l2/d/v0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 2
    sget-object v0, Lxz/a/a/a/w1/e/c;->GetSupportOnBoarding:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lqz/h;

    .line 3
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 5
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-direct {v1, v0, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 7
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v0, Lxz/a/a/a/l2/d/v0$a;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/d/v0$a;-><init>(Lxz/a/a/a/l2/d/v0;)V

    invoke-direct {v2, v0}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method
