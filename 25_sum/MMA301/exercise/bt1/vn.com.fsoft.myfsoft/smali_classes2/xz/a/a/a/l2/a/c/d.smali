.class public final Lxz/a/a/a/l2/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/cx0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/d;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 46

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Loz/b/a/c/cx0;

    move-object/from16 v1, p0

    .line 2
    iget-object v8, v1, Lxz/a/a/a/l2/a/c/d;->a:Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;

    .line 3
    sget v2, Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;->G0:I

    .line 4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Loz/b/a/c/cx0;->g()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v8, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, 0x7f1312fb

    .line 7
    invoke-virtual {v8, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 9
    new-instance v7, Lxz/a/a/a/l2/a/c/b;

    invoke-direct {v7, v8, v0}, Lxz/a/a/a/l2/a/c/b;-><init>(Lvn/com/fsoft/myfsoft/onboard/info/view/FKRMainInfoOnBoardingFragment;Loz/b/a/c/cx0;)V

    move-object v2, v8

    .line 10
    invoke-virtual/range {v2 .. v7}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 11
    invoke-virtual {v8}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/a/d/g;

    .line 12
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/l2/a/d/h;

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

    const/16 v43, 0x0

    const/16 v44, -0x401

    const/16 v45, 0xff

    invoke-static/range {v3 .. v45}, Lxz/a/a/a/l2/a/d/h;->a(Lxz/a/a/a/l2/a/d/h;Ljava/lang/Boolean;ZZZZLxz/a/a/a/l2/a/b/r;Lxz/a/a/a/l2/a/b/e;Lxz/a/a/a/l2/a/b/e;Loz/b/a/c/yp1;ZLoz/b/a/c/cx0;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)Lxz/a/a/a/l2/a/d/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
