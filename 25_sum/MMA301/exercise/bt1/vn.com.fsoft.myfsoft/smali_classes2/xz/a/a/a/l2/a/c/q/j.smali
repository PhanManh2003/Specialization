.class public final Lxz/a/a/a/l2/a/c/q/j;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/q/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/q/l;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lxz/a/a/a/l2/a/b/b;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/l2/a/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 4
    sget v4, Lxz/a/a/a/l2/a/c/q/l;->H0:I

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    const/16 v43, 0x1

    .line 6
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/l2/a/d/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    const/16 v46, 0xbf

    invoke-static/range {v4 .. v46}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 8
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    .line 9
    iget-object v4, v1, Lxz/a/a/a/l2/a/b/b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3, v4, v5}, Lxz/a/a/a/l2/a/d/g;->R(Ljava/lang/String;Z)V

    .line 12
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 13
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    .line 14
    iget-object v4, v1, Lxz/a/a/a/l2/a/b/b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lxz/a/a/a/l2/a/d/g;->K(Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 17
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/c/q/l;->y4()Lxz/a/a/a/l2/a/d/g;

    move-result-object v3

    .line 18
    iget-object v4, v1, Lxz/a/a/a/l2/a/b/b;->d:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "number"

    invoke-static {v4, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Lxz/a/a/a/l2/a/d/h;

    .line 21
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/h;

    .line 22
    iget-object v15, v5, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 23
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/h;

    .line 24
    iget-object v5, v5, Lxz/a/a/a/l2/a/d/h;->i:Loz/b/a/c/yp1;

    .line 25
    invoke-virtual {v5}, Loz/b/a/c/yp1;->m()Loz/b/a/c/wy0;

    move-result-object v5

    invoke-virtual {v5, v4}, Loz/b/a/c/wy0;->v(Ljava/lang/String;)Loz/b/a/c/wy0;

    .line 26
    invoke-virtual {v15, v5}, Loz/b/a/c/yp1;->i(Loz/b/a/c/wy0;)Loz/b/a/c/yp1;

    const-string v5, "currentState.submitUserI\u2026number)\n                )"

    invoke-static {v15, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    .line 27
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/l2/a/d/h;

    .line 28
    iget-object v14, v5, Lxz/a/a/a/l2/a/d/h;->h:Lxz/a/a/a/l2/a/b/e;

    if-eqz v14, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 v62, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v18, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x8000001

    const/16 v43, 0x1f

    move-object/from16 v63, v4

    move-object/from16 v4, v32

    move-object/from16 v32, v63

    .line 29
    invoke-static/range {v4 .. v43}, Lxz/a/a/a/l2/a/b/e;->a(Lxz/a/a/a/l2/a/b/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lxz/a/a/a/l2/a/b/e;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object/from16 v63, v4

    move-object/from16 v62, v15

    move-object v12, v2

    :goto_1
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x800181

    const/16 v46, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, v47

    move-object/from16 v13, v62

    move/from16 v14, v48

    move-object/from16 v15, v49

    move-object/from16 v16, v50

    move/from16 v17, v51

    move-object/from16 v18, v52

    move-object/from16 v19, v53

    move-object/from16 v20, v54

    move/from16 v21, v55

    move/from16 v22, v56

    move/from16 v23, v57

    move/from16 v24, v58

    move/from16 v25, v59

    move-object/from16 v26, v60

    move-object/from16 v27, v61

    move-object/from16 v28, v63

    .line 30
    invoke-static/range {v4 .. v46}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3}, Lxz/a/a/a/l2/a/d/g;->D()V

    .line 33
    iget-object v3, v0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    .line 34
    iget-object v3, v3, Lxz/a/a/a/l2/a/c/q/l;->F0:Lxz/a/a/a/x1/n8;

    if-eqz v3, :cond_2

    .line 35
    iget-object v4, v3, Lxz/a/a/a/x1/n8;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 36
    iget-object v5, v1, Lxz/a/a/a/l2/a/b/b;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 38
    iget-object v4, v3, Lxz/a/a/a/x1/n8;->j:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 39
    iget-object v5, v1, Lxz/a/a/a/l2/a/b/b;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 41
    iget-object v3, v3, Lxz/a/a/a/x1/n8;->g:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 42
    iget-object v1, v1, Lxz/a/a/a/l2/a/b/b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/q/j;->t:Lxz/a/a/a/l2/a/c/q/l;

    const-string v3, "AddressFKR"

    const-string v4, "$this$removeNavigationResult"

    .line 45
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this$findNavController"

    .line 46
    invoke-static {v1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->U2(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroidx/navigation/NavController;->d()Lkz/w/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkz/w/k;->a()Lkz/s/i0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 49
    iget-object v4, v1, Lkz/s/i0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Lkz/s/i0;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz/s/h0;

    if-eqz v1, :cond_3

    .line 51
    iput-object v2, v1, Lkz/s/h0;->m:Lkz/s/i0;

    .line 52
    :cond_3
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
