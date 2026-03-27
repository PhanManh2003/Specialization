.class public final Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;
.super Lvn/com/fsoft/myfsoft/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/t1/r1;


# instance fields
.field public final W:Lqz/d;

.field public X:Landroidx/navigation/NavController;

.field public Y:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard$a;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$a;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object v0

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->W:Lqz/d;

    .line 3
    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity$b;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;)V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Z:Lqz/u/b/b;

    return-void
.end method

.method public static G(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    const/4 v9, 0x0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f130332

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    .line 3
    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    goto :goto_4

    :cond_5
    const v0, 0x7f1307db

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v2, p0

    move-object v6, p3

    .line 5
    invoke-virtual/range {v2 .. v9}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->x(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final C()Lxz/a/a/a/l2/d/x0;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->W:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/l2/d/x0;

    return-object v0
.end method

.method public final D()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->H(Z)V

    .line 2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "isNetworkConnected, activeNetwork: "

    const-string v3, "obj"

    .line 4
    invoke-static {v2, v1, v3}, Lmz/b/b/a/a;->L1(Ljava/lang/String;Landroid/net/NetworkInfo;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_1

    const v0, 0x7f1307cf

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v2, v3, v1}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->H(Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Loz/b/a/c/et0;

    invoke-direct {v1}, Loz/b/a/c/et0;-><init>()V

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Loz/b/a/c/et0;->b(Ljava/lang/String;)Loz/b/a/c/et0;

    iget-object v6, v4, Lxz/a/a/a/l2/d/x0;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Loz/b/a/c/et0;->a(Ljava/lang/String;)Loz/b/a/c/et0;

    .line 11
    new-instance v6, Lxz/a/a/a/w1/e/g;

    .line 12
    sget-object v7, Lxz/a/a/a/w1/e/c;->LogOutOnBoarding:Lxz/a/a/a/w1/e/c;

    new-array v3, v3, [Lqz/h;

    .line 13
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v5}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v2

    .line 15
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 16
    new-instance v5, Lqz/h;

    invoke-direct {v5, v2, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 17
    invoke-static {v3}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    invoke-direct {v6, v7, v0}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 19
    new-instance v0, Lxz/a/a/a/w1/e/f;

    new-instance v1, Lxz/a/a/a/l2/d/w0;

    invoke-direct {v1, v4}, Lxz/a/a/a/l2/d/w0;-><init>(Lxz/a/a/a/l2/d/x0;)V

    invoke-direct {v0, v1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v4 .. v12}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Landroid/content/Intent;)V
    .locals 7

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v0, "type"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "postType"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onboarding"

    .line 4
    invoke-static {v0, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x7f0a08ba

    const/16 v3, 0x8

    const v4, 0x7f0a14e2

    const/4 v5, 0x0

    const v6, 0x7f0a1548

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "remindbefore1day"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6, v5}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/d/x0;->g:Lkz/s/y;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "accountUpdatedDayOneOnline"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 12
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_11

    const v0, 0x7f0a0057

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "remindafterday"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const-string v1, "linkGame"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v5}, Landroidx/navigation/NavController;->m(IZ)Z

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c5ff97f

    if-eq v0, v1, :cond_6

    const v1, -0x4507ad56

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "day_one_online_type"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    iget p1, p1, Lkz/w/v;->v:I

    if-eq p1, v2, :cond_8

    .line 20
    :cond_5
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_8

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    goto :goto_0

    :cond_6
    const-string v0, "important_document_type"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    const v0, 0x7f0a1544

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    iget p1, p1, Lkz/w/v;->v:I

    if-eq p1, v0, :cond_8

    .line 24
    :cond_7
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_8

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 25
    :cond_8
    :goto_0
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "bus"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 27
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    const v0, 0x7f0a1663

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    iget p1, p1, Lkz/w/v;->v:I

    if-eq p1, v0, :cond_11

    .line 29
    :cond_9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_a

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 30
    :cond_a
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "contract"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 32
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v6, v5}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 33
    :cond_b
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lxz/a/a/a/l2/d/x0;->g:Lkz/s/y;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_5
    const-string p1, "remindbeforeday"

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 37
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6, v5}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 38
    :cond_c
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lxz/a/a/a/l2/d/x0;->h:Lkz/s/y;

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "dayone"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 42
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/navigation/NavController;->e()Lkz/w/v;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 43
    iget p1, p1, Lkz/w/v;->v:I

    if-eq p1, v2, :cond_11

    .line 44
    :cond_d
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v6, v5}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 45
    :cond_e
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_f

    invoke-static {p1, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 46
    :cond_f
    invoke-virtual {p0, v4}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :sswitch_7
    const-string p1, "accountUpdatedBus"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 48
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    const v0, 0x7f0a006c

    if-eqz p1, :cond_10

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    .line 49
    :cond_10
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    if-eqz p1, :cond_11

    invoke-static {p1, v0}, Lxz/a/a/a/r2/d/c/c/a/c;->l0(Landroidx/navigation/NavController;I)V

    :cond_11
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5828862e -> :sswitch_7
        -0x4fcbcab6 -> :sswitch_6
        -0x2d89eba8 -> :sswitch_5
        -0x21caeeee -> :sswitch_4
        0x17e80 -> :sswitch_3
        0x24f46c45 -> :sswitch_2
        0x4bc1f90b -> :sswitch_1
        0x7c35508f -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(Z)V
    .locals 1

    const v0, 0x7f0a14e2

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final H(Z)V
    .locals 1

    const v0, 0x7f0a15d0

    .line 1
    invoke-virtual {p0, v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140021

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0d0025

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/u0;->u(Lxz/a/a/a/t1/r1;)V

    .line 6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    invoke-virtual {p1}, Lxz/a/a/a/l2/d/x0;->s()V

    .line 7
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->C()Lxz/a/a/a/l2/d/x0;

    move-result-object p1

    new-instance v0, Lxz/a/a/a/l2/c/g3;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/c/g3;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lifecycleOwner"

    invoke-static {p0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "observer"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lxz/a/a/a/l2/d/x0;->f:Lkz/s/y;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object p1

    const v0, 0x7f0a14e0

    invoke-virtual {p1, v0}, Lkz/p/c/d1;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/navigation/fragment/NavHostFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->V2()Landroidx/navigation/NavController;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    const p1, 0x7f0a14e2

    .line 12
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Z:Lqz/u/b/b;

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/onboard/view/CustomNavigationBarOnBoard;->setOnSelectTabListener(Lqz/u/b/b;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    const-string p1, "rn"

    .line 17
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "zipNo"

    .line 18
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jibunAddr"

    .line 19
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Road name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obj"

    .line 21
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->E(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "Juso Response "

    .line 2
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->E(Landroid/content/Intent;)V

    return-void
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->X:Landroidx/navigation/NavController;

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w(Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x14

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->G(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lxz/a/a/a/t1/p1;->SHOW_ERROR_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    .line 5
    invoke-static/range {v0 .. v7}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->G(Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->H(Z)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lvn/com/fsoft/myfsoft/base/BaseActivity;->A(Lvn/com/fsoft/myfsoft/base/BaseActivity;IIILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
