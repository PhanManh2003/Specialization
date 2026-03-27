.class public final Lxz/a/a/a/l2/c/r1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/l2/d/b;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxz/a/a/a/l2/d/b;

    .line 3
    iget-object v5, v5, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 4
    sget-object v6, Lxz/a/a/a/l2/d/a;->CV:Lxz/a/a/a/l2/d/a;

    if-ne v5, v6, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 5
    :goto_1
    check-cast v4, Lxz/a/a/a/l2/d/b;

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxz/a/a/a/l2/d/b;

    .line 7
    iget-object v6, v6, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 8
    sget-object v7, Lxz/a/a/a/l2/d/a;->BankAccount:Lxz/a/a/a/l2/d/a;

    if-ne v6, v7, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_6
    move-object v5, v2

    .line 9
    :goto_4
    check-cast v5, Lxz/a/a/a/l2/d/b;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    if-eqz p1, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lxz/a/a/a/l2/d/b;

    .line 11
    iget-object v7, v7, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 12
    sget-object v8, Lxz/a/a/a/l2/d/a;->AlienRegistrationCardFront:Lxz/a/a/a/l2/d/a;

    if-ne v7, v8, :cond_9

    move v7, v0

    goto :goto_6

    :cond_9
    move v7, v1

    :goto_6
    if-eqz v7, :cond_8

    goto :goto_7

    :cond_a
    move-object v6, v2

    .line 13
    :goto_7
    check-cast v6, Lxz/a/a/a/l2/d/b;

    goto :goto_8

    :cond_b
    move-object v6, v2

    :goto_8
    if-eqz p1, :cond_f

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/l2/d/b;

    .line 15
    iget-object v8, v8, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 16
    sget-object v9, Lxz/a/a/a/l2/d/a;->AlienRegistrationCardBack:Lxz/a/a/a/l2/d/a;

    if-ne v8, v9, :cond_d

    move v8, v0

    goto :goto_9

    :cond_d
    move v8, v1

    :goto_9
    if-eqz v8, :cond_c

    goto :goto_a

    :cond_e
    move-object v7, v2

    .line 17
    :goto_a
    check-cast v7, Lxz/a/a/a/l2/d/b;

    goto :goto_b

    :cond_f
    move-object v7, v2

    :goto_b
    if-eqz p1, :cond_13

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/l2/d/b;

    .line 19
    iget-object v9, v9, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 20
    sget-object v10, Lxz/a/a/a/l2/d/a;->LatestIncome:Lxz/a/a/a/l2/d/a;

    if-ne v9, v10, :cond_11

    move v9, v0

    goto :goto_c

    :cond_11
    move v9, v1

    :goto_c
    if-eqz v9, :cond_10

    goto :goto_d

    :cond_12
    move-object v8, v2

    .line 21
    :goto_d
    check-cast v8, Lxz/a/a/a/l2/d/b;

    goto :goto_e

    :cond_13
    move-object v8, v2

    :goto_e
    if-eqz p1, :cond_17

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lxz/a/a/a/l2/d/b;

    .line 23
    iget-object v10, v10, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 24
    sget-object v11, Lxz/a/a/a/l2/d/a;->EducationHighestCertificate:Lxz/a/a/a/l2/d/a;

    if-ne v10, v11, :cond_15

    move v10, v0

    goto :goto_f

    :cond_15
    move v10, v1

    :goto_f
    if-eqz v10, :cond_14

    goto :goto_10

    :cond_16
    move-object v9, v2

    .line 25
    :goto_10
    check-cast v9, Lxz/a/a/a/l2/d/b;

    goto :goto_11

    :cond_17
    move-object v9, v2

    :goto_11
    if-eqz p1, :cond_1b

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lxz/a/a/a/l2/d/b;

    .line 27
    iget-object v11, v11, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 28
    sget-object v12, Lxz/a/a/a/l2/d/a;->OtherCertificates1:Lxz/a/a/a/l2/d/a;

    if-ne v11, v12, :cond_19

    move v11, v0

    goto :goto_12

    :cond_19
    move v11, v1

    :goto_12
    if-eqz v11, :cond_18

    goto :goto_13

    :cond_1a
    move-object v10, v2

    .line 29
    :goto_13
    check-cast v10, Lxz/a/a/a/l2/d/b;

    goto :goto_14

    :cond_1b
    move-object v10, v2

    :goto_14
    if-eqz p1, :cond_1f

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lxz/a/a/a/l2/d/b;

    .line 31
    iget-object v12, v12, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 32
    sget-object v13, Lxz/a/a/a/l2/d/a;->OtherCertificates2:Lxz/a/a/a/l2/d/a;

    if-ne v12, v13, :cond_1d

    move v12, v0

    goto :goto_15

    :cond_1d
    move v12, v1

    :goto_15
    if-eqz v12, :cond_1c

    goto :goto_16

    :cond_1e
    move-object v11, v2

    .line 33
    :goto_16
    check-cast v11, Lxz/a/a/a/l2/d/b;

    goto :goto_17

    :cond_1f
    move-object v11, v2

    :goto_17
    if-eqz p1, :cond_23

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxz/a/a/a/l2/d/b;

    .line 35
    iget-object v12, v12, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    .line 36
    sget-object v13, Lxz/a/a/a/l2/d/a;->OtherCertificates3:Lxz/a/a/a/l2/d/a;

    if-ne v12, v13, :cond_21

    move v12, v0

    goto :goto_18

    :cond_21
    move v12, v1

    :goto_18
    if-eqz v12, :cond_20

    move-object v2, v3

    .line 37
    :cond_22
    check-cast v2, Lxz/a/a/a/l2/d/b;

    .line 38
    :cond_23
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->h:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewCv"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 39
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->g:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewCopyOfHanaBankAcc"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v5}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 40
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->f:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewAlienRegistrationCardFront"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v6}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 41
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->e:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewAlienRegistrationCardBack"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 42
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->j:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewLatestIncome"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v8}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 43
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->i:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewEducationHighestCertificate"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v9}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 44
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->k:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewOtherCertificates1"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v10}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 45
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->l:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewOtherCertificates2"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v11}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 46
    iget-object p1, p0, Lxz/a/a/a/l2/c/r1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/sc;

    iget-object v0, v0, Lxz/a/a/a/x1/sc;->m:Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;

    const-string v1, "binding.viewOtherCertificates3"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->u4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lvn/com/fsoft/myfsoft/wiki/fptcare/custom_view/AddImageView;Lxz/a/a/a/l2/d/b;)V

    .line 47
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
