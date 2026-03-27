.class public final Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const p1, 0x7f1304e0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/y1/x/b/r;

    .line 6
    iget-object v5, v5, Lxz/a/a/a/y1/x/b/r;->m:Loz/b/a/c/qp;

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Loz/b/a/c/qp;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v5}, Lqz/a0/k;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    new-instance v6, Lqz/a0/g;

    const-string v7, " "

    invoke-direct {v6, v7}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lqz/a0/g;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    :goto_0
    aput-object v5, v0, v1

    .line 10
    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    sget-object v6, Lxz/a/a/a/t1/p1;->SHOW_SUCCESS_DIALOG_NEW:Lxz/a/a/a/t1/p1;

    .line 12
    new-instance v7, Lbq;

    const/16 p1, 0xe

    invoke-direct {v7, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v2 .. v9}, Lxz/a/a/a/t1/m;->o4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;Lqz/u/b/b;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment$e;->a:Lvn/com/fsoft/myfsoft/dating/story/view/DatingStoryDetailFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/x/b/r;

    .line 15
    iget-object p1, p1, Lxz/a/a/a/y1/x/b/r;->f:Lkz/s/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
