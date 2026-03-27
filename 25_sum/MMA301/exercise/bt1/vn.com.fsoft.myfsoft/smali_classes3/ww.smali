.class public final Lww;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lww;->t:I

    iput-object p2, p0, Lww;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lww;->t:I

    const-string v2, "onTextChange"

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    const-string v2, "value"

    .line 2
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lww;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/c0;

    .line 4
    sget v4, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 5
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 8
    iget-object v4, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v14, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v21, 0xfffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move/from16 v19, v20

    .line 9
    invoke-static/range {v4 .. v21}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0x1ffeff

    const/16 v23, 0x0

    const-wide/16 v27, 0x0

    invoke-static/range {v22 .. v45}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/l;->c0()V

    .line 11
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 12
    :cond_0
    throw v3

    .line 13
    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "onValue"

    .line 14
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Lww;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v2}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/x1/mm;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/mm;->g:Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/work/commendation/FlexGoldView;->getSelectedGold()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "[^\\d]"

    const-string v4, "pattern"

    .line 16
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v4, "Pattern.compile(pattern)"

    invoke-static {v2, v4}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nativePattern"

    .line 18
    invoke-static {v2, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    .line 19
    invoke-static {v1, v4}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v5, "replacement"

    invoke-static {v4, v5}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {v1, v2}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_5

    .line 23
    iget-object v1, v0, Lww;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/mm;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v1, v0, Lww;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 25
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lxz/a/a/a/w2/b/l;->Y(Ljava/lang/Integer;)V

    goto :goto_1

    .line 27
    :cond_5
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 28
    invoke-virtual {v2, v1, v4}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lww;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/mm;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 30
    :cond_6
    iget-object v3, v0, Lww;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v3}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/x1/mm;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setSelection(I)V

    .line 31
    :cond_7
    iget-object v2, v0, Lww;->u:Ljava/lang/Object;

    check-cast v2, Lxz/a/a/a/w2/b/c0;

    .line 32
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lxz/a/a/a/w2/b/l;->Y(Ljava/lang/Integer;)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v1, v0, Lww;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/mm;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxz/a/a/a/x1/mm;->i:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 35
    :cond_9
    iget-object v1, v0, Lww;->u:Ljava/lang/Object;

    check-cast v1, Lxz/a/a/a/w2/b/c0;

    .line 36
    invoke-virtual {v1}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lxz/a/a/a/w2/b/l;->Y(Ljava/lang/Integer;)V

    .line 38
    :goto_1
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 39
    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    .line 40
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lww;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/c0;

    .line 42
    sget v4, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 43
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v15

    .line 44
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 46
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v20, 0xffdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v18, 0x0

    move/from16 v19, v18

    .line 47
    invoke-static/range {v3 .. v20}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffeff

    const-wide/16 v26, 0x0

    invoke-static/range {v21 .. v44}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 48
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 49
    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    .line 50
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lww;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/c0;

    .line 52
    sget v4, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 53
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v15

    .line 54
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 56
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v20, 0xfff7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v19, 0x0

    move/from16 v18, v19

    .line 57
    invoke-static/range {v3 .. v20}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffeff

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v21 .. v44}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/l;->c0()V

    .line 59
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1

    .line 60
    :cond_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    .line 61
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lww;->u:Ljava/lang/Object;

    check-cast v3, Lxz/a/a/a/w2/b/c0;

    .line 63
    sget v4, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 64
    invoke-virtual {v3}, Lxz/a/a/a/w2/b/c0;->w4()Lxz/a/a/a/w2/b/l;

    move-result-object v15

    .line 65
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lxz/a/a/a/w2/b/v2/b;

    invoke-virtual {v15}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/b/v2/b;

    .line 67
    iget-object v3, v1, Lxz/a/a/a/w2/b/v2/b;->i:Lxz/a/a/a/w2/b/v2/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v20, 0xffbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v19, 0x0

    move/from16 v18, v19

    .line 68
    invoke-static/range {v3 .. v20}, Lxz/a/a/a/w2/b/v2/d;->a(Lxz/a/a/a/w2/b/v2/d;Ljava/lang/String;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/w2/b/r;Ljava/util/List;Lxz/a/a/a/w2/n/a/a;Loz/b/a/c/k31;Ljava/lang/String;ZZZZI)Lxz/a/a/a/w2/b/v2/d;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffeff

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v21 .. v44}, Lxz/a/a/a/w2/b/v2/b;->a(Lxz/a/a/a/w2/b/v2/b;Lxz/a/a/a/w2/a/f/b/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Lxz/a/a/a/w2/b/v2/e;Lxz/a/a/a/w2/b/v2/d;Lxz/a/a/a/w2/b/v2/c;Ljava/util/List;Ljava/util/List;Lvn/com/fsoft/myfsoft/work/commendation/propose/detail/model/ProposeType;IZLjava/lang/String;ZZZIZI)Lxz/a/a/a/w2/b/v2/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2}, Lxz/a/a/a/w2/b/l;->c0()V

    .line 70
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
