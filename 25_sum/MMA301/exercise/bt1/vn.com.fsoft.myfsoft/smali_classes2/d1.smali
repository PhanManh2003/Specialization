.class public final Ld1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld1;->t:I

    iput-object p2, p0, Ld1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Ld1;->t:I

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_8

    .line 1
    iget-object p1, p0, Ld1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    .line 2
    iget-object v2, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->N0:Ljava/util/List;

    iget v3, p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->K0:I

    invoke-static {v2, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/en;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Loz/b/a/c/en;->f()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 3
    :goto_0
    sget-object v3, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, v2}, Lxz/a/a/a/y1/f/c0;->j(Ljava/lang/String;)Lxz/a/a/a/y1/f/f0/c/e;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_6

    .line 6
    iget-object v4, v2, Lxz/a/a/a/y1/f/f0/c/e;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-nez v4, :cond_6

    .line 8
    iget-object v4, v2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 10
    iget-boolean v1, v2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-nez v1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v3}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lxz/a/a/a/y1/b;->f:Lxz/a/a/a/y1/f/c0;

    if-eqz v0, :cond_5

    .line 13
    iput-object v2, v0, Lxz/a/a/a/y1/f/c0;->B:Lxz/a/a/a/y1/f/f0/c/e;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f0a0116

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_5

    :cond_6
    :goto_4
    const v1, 0x7f1307e1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    invoke-virtual {p1, v1, v0, v2}, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;->D4(Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;)V

    :cond_7
    :goto_5
    return-void

    .line 16
    :cond_8
    throw v0

    .line 17
    :cond_9
    iget-object p1, p0, Ld1;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/dating/history/view/LikeHistoryDetailDatingFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/navigation/NavController;->k()Z

    :cond_a
    return-void
.end method
