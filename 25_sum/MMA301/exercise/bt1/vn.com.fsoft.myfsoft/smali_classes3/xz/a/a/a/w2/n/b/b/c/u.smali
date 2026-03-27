.class public final Lxz/a/a/a/w2/n/b/b/c/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lxz/a/a/a/w2/a/c/b/d;",
        "Lxz/a/a/a/w2/a/c/b/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/n/b/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lxz/a/a/a/w2/a/c/b/d;

    move-object/from16 v2, p2

    check-cast v2, Lxz/a/a/a/w2/a/c/b/c;

    const-string v3, "dialog"

    const-string v4, "action"

    .line 2
    invoke-static {v1, v3, v2, v4}, Lmz/b/b/a/a;->t2(Lxz/a/a/a/w2/a/c/b/d;Ljava/lang/String;Lxz/a/a/a/w2/a/c/b/c;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lxz/a/a/a/w2/n/b/b/c/u;->t:Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;

    invoke-static {v2}, Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;->z4(Lvn/com/fsoft/myfsoft/work/recognize/recognizefjp/listproposal/view/DetailProposalFJPFragment;)Lxz/a/a/a/w2/n/b/b/d/e;

    move-result-object v4

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/c/b/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lhz;

    const/16 v6, 0x6e

    invoke-direct {v5, v6, v0}, Lhz;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "resultCallback"

    invoke-static {v5, v6}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Loz/b/a/c/aa1;

    invoke-direct {v6}, Loz/b/a/c/aa1;-><init>()V

    .line 7
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz/a/a/a/w2/n/b/b/b/b;

    .line 8
    iget v7, v7, Lxz/a/a/a/w2/n/b/b/b/b;->b:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Loz/b/a/c/aa1;->a(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v6, v2}, Loz/b/a/c/aa1;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxz/a/a/a/w2/n/b/b/b/b;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3fe

    const/4 v9, 0x0

    invoke-static/range {v7 .. v18}, Lxz/a/a/a/w2/n/b/b/b/b;->a(Lxz/a/a/a/w2/n/b/b/b/b;ZILvn/com/fsoft/myfsoft/work/commendation/model/Member;Lvn/com/fsoft/myfsoft/work/commendation/model/Member;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/util/List;I)Lxz/a/a/a/w2/n/b/b/b/b;

    move-result-object v7

    invoke-virtual {v4, v7}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 12
    new-instance v7, Lxz/a/a/a/w1/e/g;

    .line 13
    sget-object v8, Lxz/a/a/a/w1/e/c;->RejectProposalRecognitionFJP:Lxz/a/a/a/w1/e/c;

    const/4 v9, 0x2

    new-array v9, v9, [Lqz/h;

    .line 14
    sget-object v10, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v11}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v12, Lqz/h;

    invoke-direct {v12, v10, v11}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v9, v2

    .line 16
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 17
    new-instance v10, Lqz/h;

    invoke-direct {v10, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v3

    .line 18
    invoke-static {v9}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 19
    invoke-direct {v7, v8, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 20
    new-instance v6, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/w2/n/b/b/d/f;

    invoke-direct {v2, v4, v5}, Lxz/a/a/a/w2/n/b/b/d/f;-><init>(Lxz/a/a/a/w2/n/b/b/d/e;Lqz/u/b/b;)V

    invoke-direct {v6, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v7

    move v7, v2

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    :goto_0
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method
