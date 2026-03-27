.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->t4()V
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
        "Loz/b/a/c/ig1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/ig1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment$b;->a:Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->U0:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    .line 6
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/ig1;->t()Loz/b/a/c/og1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/og1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->O0:Ljava/lang/String;

    .line 8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loz/b/a/c/ig1;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_2
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/ig1;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 13
    :goto_2
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->E0:Ljava/lang/String;

    .line 14
    sget-object p1, Lxz/a/a/a/t2/d0;->a:Lxz/a/a/a/t2/d0;

    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/ig1;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lxz/a/a/a/t2/d0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->F0:Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Loz/b/a/c/ig1;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shakeHistoryResponse!!.startTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Loz/b/a/c/ig1;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "shakeHistoryResponse!!.finishTime"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lxz/a/a/a/t2/d0;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13081d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->G0:Ljava/lang/String;

    .line 18
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loz/b/a/c/ig1;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/ig1;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 20
    :cond_8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->Q0:Loz/b/a/c/ig1;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loz/b/a/c/ig1;->q()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_9
    :goto_5
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->H0:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/smartid/eshake/shakeForm/view/ShakeFormFragment;->A4()V

    :goto_6
    return-void

    .line 23
    :cond_a
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1

    .line 24
    :cond_b
    invoke-static {}, Lqz/u/c/l;->m()V

    throw v1
.end method
