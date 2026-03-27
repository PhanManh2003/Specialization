.class public final Lxz/a/a/a/b2/f/c/u;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/UploadStatus;

    const-string v0, "uploadStatus"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f130902

    const/16 v1, 0x8

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    const v3, 0x7f130905

    if-eq p1, v2, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p1, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 7
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 8
    check-cast v2, Lxz/a/a/a/x1/x8;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 10
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 11
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/wx;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    invoke-virtual {p1, v5}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 14
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/wx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/wx;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 20
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxz/a/a/a/x1/wx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 23
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 24
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/wx;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_7
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 26
    iget-object v0, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 27
    check-cast v0, Lxz/a/a/a/x1/x8;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lxz/a/a/a/x1/wx;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_8
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 29
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 30
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/wx;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_9
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 32
    iget-object v2, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 33
    check-cast v2, Lxz/a/a/a/x1/x8;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lxz/a/a/a/x1/wx;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_a
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 35
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 36
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->h:Lxz/a/a/a/x1/wx;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxz/a/a/a/x1/wx;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_b
    :goto_0
    iget-object p1, p0, Lxz/a/a/a/b2/f/c/u;->t:Lvn/com/fsoft/myfsoft/game/fpt35/view/FPT35Fragment;

    .line 38
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 39
    check-cast p1, Lxz/a/a/a/x1/x8;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lxz/a/a/a/x1/x8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 40
    :cond_c
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
