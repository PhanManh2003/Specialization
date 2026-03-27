.class public final Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v3, 0x7f0a0792

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0a0a98

    const/4 v4, 0x0

    const-string v5, "KEY_USER_LEVEL_FPT_CARE"

    const-string v6, "KEY_SEARCH_DSCSYT"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v6, v7}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lxz/a/a/a/v2/e/e/v;

    .line 4
    iget v2, v2, Lxz/a/a/a/v2/e/e/v;->j:I

    .line 5
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 8
    :cond_1
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v8, 0x7f0a186a

    invoke-virtual {v2, v8}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v6, v8}, Lmz/b/b/a/a;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lxz/a/a/a/v2/e/e/v;

    .line 11
    iget v2, v2, Lxz/a/a/a/v2/e/e/v;->j:I

    .line 12
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2, v3, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->m0(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v4

    .line 15
    :cond_3
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v3, 0x7f0a1d2c

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvLoadMore"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v2, 0x7f0a140e

    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v2, "loadingMore_progress"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    .line 19
    iget-boolean v2, v1, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->F0:Z

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/v;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Lxz/a/a/a/v2/e/e/v;->w(Z)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/v2/e/e/v;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8, v8}, Lxz/a/a/a/v2/e/e/v;->v(ZZ)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    const v3, 0x7f0a0768

    invoke-virtual {v2, v3}, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;->V2(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v1, v8}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 24
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment$d;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCareDSCSYTFragment;

    invoke-virtual {v1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxz/a/a/a/v2/e/e/v;

    if-eqz v9, :cond_6

    .line 25
    new-instance v10, Lxz/a/a/a/w1/e/g;

    .line 26
    sget-object v1, Lxz/a/a/a/w1/e/c;->ListCity:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x2

    new-array v2, v2, [Lqz/h;

    .line 27
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 28
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v7

    .line 29
    sget-object v3, Lxz/a/a/a/w1/e/d;->Level:Lxz/a/a/a/w1/e/d;

    iget v4, v9, Lxz/a/a/a/v2/e/e/v;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v8

    .line 31
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 32
    invoke-direct {v10, v1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 33
    new-instance v11, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/v2/e/e/u;

    invoke-direct {v1, v9}, Lxz/a/a/a/v2/e/e/u;-><init>(Lxz/a/a/a/v2/e/e/v;)V

    invoke-direct {v11, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
