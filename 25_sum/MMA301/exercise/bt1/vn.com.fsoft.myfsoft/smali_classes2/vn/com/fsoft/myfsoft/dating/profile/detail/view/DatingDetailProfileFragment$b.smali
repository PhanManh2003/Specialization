.class public final Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->v4()V
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
        "Loz/b/a/c/qo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/qo;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment$b;->a:Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->Q0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 5
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->N0:Loz/b/a/c/qo;

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/qo;->s()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 7
    new-instance p1, Lqz/u/c/t;

    invoke-direct {p1}, Lqz/u/c/t;-><init>()V

    iput-boolean v1, p1, Lqz/u/c/t;->t:Z

    const/4 v1, 0x0

    const v2, 0x7f1303d8

    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lxz/a/a/a/y1/s/n/a/a;

    invoke-direct {v6, v0, p1}, Lxz/a/a/a/y1/s/n/a/a;-><init>(Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;Lqz/u/c/t;)V

    .line 11
    invoke-virtual/range {v0 .. v6}, Lxz/a/a/a/t1/m;->i4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/qo;->s()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_4

    const/4 v2, 0x6

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Loz/b/a/c/qo;->g()Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "profileItem.currentReact"

    invoke-static {v3, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    :goto_2
    iput v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->M0:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->D4(Ljava/lang/Integer;)V

    .line 17
    iget v3, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->M0:I

    if-ne v3, v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    :cond_5
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/dating/profile/detail/view/DatingDetailProfileFragment;->L0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz v0, :cond_6

    .line 19
    iput-object p1, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->y:Loz/b/a/c/qo;

    .line 20
    iput-object v2, v0, Lxz/a/a/a/y1/s/o/a/b/b/c;->A:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)V

    :cond_6
    :goto_3
    return-void
.end method
