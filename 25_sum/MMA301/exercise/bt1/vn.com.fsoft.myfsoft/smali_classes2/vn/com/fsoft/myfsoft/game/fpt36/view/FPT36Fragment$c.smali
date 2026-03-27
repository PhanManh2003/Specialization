.class public final Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/b2/g/a/e;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/b2/g/a/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment$c;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->R0:I

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lxz/a/a/a/b2/g/a/e;->b:Lxz/a/a/a/b2/g/a/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, v1, Lxz/a/a/a/b2/g/a/d;->w:Z

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 9
    check-cast v3, Lxz/a/a/a/x1/b9;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lxz/a/a/a/x1/xw;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->d:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 11
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "this"

    .line 12
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 13
    :cond_2
    iget-object v1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 14
    check-cast v1, Lxz/a/a/a/x1/b9;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/b9;->f:Lxz/a/a/a/x1/xw;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxz/a/a/a/x1/xw;->r:Lxz/a/a/a/x1/ew;

    if-eqz v1, :cond_d

    .line 15
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "root"

    .line 16
    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->a:Z

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v4

    .line 18
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->f:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v6, "eventDetail"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->c:Z

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v4

    .line 21
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->e:Lvn/com/fsoft/myfsoft/game/fpt35/view/BorderConstraintLayout;

    const-string v6, "containerCheckInOutStatus"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->g:Z

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    .line 24
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->c:Landroid/widget/TextView;

    const-string v6, "buttonCheckIn"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->e:Z

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v4

    .line 27
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->d:Landroid/widget/TextView;

    const-string v6, "buttonCheckOut"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->f:Z

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_6

    :cond_7
    move v6, v4

    .line 30
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->o:Landroid/widget/TextView;

    const-string v6, "tvMsgNoInfoEvent"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->h:Z

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_7

    :cond_8
    move v6, v4

    .line 33
    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->b:Landroid/widget/TextView;

    const-string v6, "btnViewDetails"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->i:Z

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_8

    :cond_9
    move v6, v4

    .line 36
    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->n:Landroid/widget/TextView;

    const-string v6, "tvMsgEventHappened"

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v6, p1, Lxz/a/a/a/b2/g/a/e;->j:Z

    if-eqz v6, :cond_a

    move v4, v5

    .line 39
    :cond_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, p1, Lxz/a/a/a/b2/g/a/e;->b:Lxz/a/a/a/b2/g/a/d;

    if-eqz v3, :cond_b

    .line 41
    iget-boolean v3, v3, Lxz/a/a/a/b2/g/a/d;->i:Z

    if-ne v3, v2, :cond_b

    .line 42
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->i:Landroid/widget/TextView;

    const-string v4, "tvCheckInOutStatus"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130909

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_b
    iget-object p1, p1, Lxz/a/a/a/b2/g/a/e;->b:Lxz/a/a/a/b2/g/a/d;

    if-eqz p1, :cond_d

    .line 44
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->u:Landroid/widget/TextView;

    const-string v4, "tvTime"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130927

    new-array v6, v2, [Ljava/lang/Object;

    .line 45
    iget-object v7, p1, Lxz/a/a/a/b2/g/a/d;->e:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 46
    invoke-virtual {v0, v4, v6}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->k:Landroid/widget/TextView;

    const-string v4, "tvDay"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p1, Lxz/a/a/a/b2/g/a/d;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v3, v1, Lxz/a/a/a/x1/ew;->m:Landroid/widget/TextView;

    const-string v4, "tvMonth"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "resources"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v6, "resources.configuration"

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    .line 51
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->O0:Ljava/util/Locale;

    invoke-static {v4, v6}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f130926

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    iget v6, p1, Lxz/a/a/a/b2/g/a/d;->c:I

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0, v4, v2}, Landroidx/fragment/app/Fragment;->D1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 54
    :cond_c
    iget-object v0, v0, Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36Fragment;->N0:Ljava/util/List;

    .line 55
    iget v4, p1, Lxz/a/a/a/b2/g/a/d;->c:I

    sub-int/2addr v4, v2

    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lxz/a/a/a/x1/ew;->l:Landroid/widget/TextView;

    const-string v1, "tvLocation"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p1, Lxz/a/a/a/b2/g/a/d;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_d
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
