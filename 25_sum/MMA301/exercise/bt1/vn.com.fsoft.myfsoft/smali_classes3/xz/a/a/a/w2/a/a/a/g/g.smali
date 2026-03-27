.class public final Lxz/a/a/a/w2/a/a/a/g/g;
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
        "Lqz/h<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Loz/b/a/c/wt0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/a/g/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lqz/h;

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p1, Lqz/h;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x70239861

    const/16 v3, 0xc8

    if-eq v1, v2, :cond_4

    const v2, -0x47970d3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "APPROVE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lxz/a/a/a/w2/a/a/a/g/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    .line 5
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 6
    check-cast p1, Loz/b/a/c/wt0;

    .line 7
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->I0:I

    .line 8
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 9
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/a/g/n;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f1300e9

    .line 12
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 14
    new-instance v9, Lxz/a/a/a/w2/a/a/a/g/c;

    invoke-direct {v9, v4}, Lxz/a/a/a/w2/a/a/a/g/c;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)V

    .line 15
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_2

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->B4(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->D4(Loz/b/a/c/wt0;Z)V

    goto :goto_2

    :cond_4
    const-string v1, "REJECT"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lxz/a/a/a/w2/a/a/a/g/g;->a:Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;

    .line 19
    iget-object p1, p1, Lqz/h;->u:Ljava/lang/Object;

    .line 20
    check-cast p1, Loz/b/a/c/wt0;

    .line 21
    sget v0, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->I0:I

    .line 22
    invoke-virtual {v4}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/q;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/a/a/a/g/n;

    .line 23
    iget-object v0, v0, Lxz/a/a/a/w2/a/a/a/g/n;->d:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Loz/b/a/c/wt0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0x7f130103

    .line 26
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    sget-object v8, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 28
    new-instance v9, Lxz/a/a/a/w2/a/a/a/g/d;

    invoke-direct {v9, v4}, Lxz/a/a/a/w2/a/a/a/g/d;-><init>(Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;)V

    .line 29
    invoke-virtual/range {v4 .. v9}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    goto :goto_2

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/wt0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->B4(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, p1, v0}, Lvn/com/fsoft/myfsoft/work/approvenow/approvenowplus/elearning/detail/ELearningApproveDetailFragment;->D4(Loz/b/a/c/wt0;Z)V

    :cond_8
    :goto_2
    return-void
.end method
