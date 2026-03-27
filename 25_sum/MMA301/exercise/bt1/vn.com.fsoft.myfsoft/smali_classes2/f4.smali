.class public final Lf4;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf4;->a:I

    iput-object p2, p0, Lf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lf4;->a:I

    const/4 v1, 0x0

    const v2, 0x7f130343

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/g;

    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/g;->k:Z

    if-ne p1, v4, :cond_3

    .line 5
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 6
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H4(Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/w2/h/c/g;

    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, v0, Lxz/a/a/a/w2/h/c/g;->k:Z

    if-ne v0, v4, :cond_4

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H0:Ljava/lang/String;

    const v1, 0x7f130344

    .line 11
    invoke-virtual {p1, v1, v0}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->F4(ILjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p1, v4, [Ljava/lang/Object;

    .line 14
    iget-object v0, v5, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->E0:Ljava/lang/String;

    aput-object v0, p1, v1

    const v0, 0x7f130daf

    .line 15
    invoke-virtual {v5, v0, p1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 17
    new-instance v10, Lxz/a/a/a/w2/h/b/a0;

    invoke-direct {v10, v5}, Lxz/a/a/a/w2/h/b/a0;-><init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;)V

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {v5 .. v10}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 19
    :cond_4
    :goto_2
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/g;

    if-eqz p1, :cond_5

    .line 20
    iget-object v0, p1, Lxz/a/a/a/w2/h/c/g;->l:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/g;->m:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 22
    :cond_6
    throw v3

    .line 23
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/g;

    if-eqz p1, :cond_8

    .line 26
    iget-boolean p1, p1, Lxz/a/a/a/w2/h/c/g;->k:Z

    if-ne p1, v4, :cond_8

    .line 27
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 28
    invoke-virtual {p1, v4}, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->H4(Z)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array p1, v4, [Ljava/lang/Object;

    .line 31
    iget-object v0, v5, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->E0:Ljava/lang/String;

    aput-object v0, p1, v1

    const v0, 0x7f130daa

    .line 32
    invoke-virtual {v5, v0, p1}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 33
    sget-object v9, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 34
    new-instance v10, Lxz/a/a/a/w2/h/b/z;

    invoke-direct {v10, v5}, Lxz/a/a/a/w2/h/b/z;-><init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;)V

    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v5 .. v10}, Lxz/a/a/a/t1/m;->n4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lf4;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/g;

    if-eqz p1, :cond_9

    .line 37
    iget-object v0, p1, Lxz/a/a/a/w2/h/c/g;->l:Lkz/s/y;

    invoke-virtual {v0, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p1, Lxz/a/a/a/w2/h/c/g;->m:Lkz/s/y;

    invoke-virtual {p1, v3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
