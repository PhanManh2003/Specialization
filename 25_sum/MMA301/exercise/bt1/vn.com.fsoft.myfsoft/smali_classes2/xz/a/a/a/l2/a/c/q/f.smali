.class public final Lxz/a/a/a/l2/a/c/q/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/l2/a/c/q/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/l2/a/c/q/a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string v1, "value"

    const-string v3, "code"

    const-string v5, "itemType"

    move-object v0, p2

    move-object v2, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/p8;

    iget-object v0, v0, Lxz/a/a/a/x1/p8;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "KEY_CHOOSE_LOCATION"

    const-string v6, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p2, "GENDER"

    .line 5
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030003

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.gender)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 7
    new-instance v0, Lxz/a/a/a/l2/a/c/p/c;

    .line 8
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131208

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.st\u2026rding_gender_title_sheet)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lzy;

    invoke-direct {v3, v2, p1, p0, p4}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, p2, v1, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 11
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p1, p3}, Lxz/a/a/a/t1/q1;->R(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string p2, "EDUCATION_LEVEL"

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.study_level_fkr)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 15
    new-instance v0, Lxz/a/a/a/l2/a/c/p/c;

    .line 16
    iget-object v2, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13115c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026ding_choose_literacy_msg)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lzy;

    invoke-direct {v3, v1, p1, p0, p4}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, p2, v2, v3}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 19
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lxz/a/a/a/t1/q1;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_2
    const-string p3, "ETHNICITY"

    .line 21
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p3}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object p3

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/l2/a/d/h;

    .line 23
    iget-object p3, p3, Lxz/a/a/a/l2/a/d/h;->o:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    instance-of v1, p3, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    check-cast v4, Ljava/util/ArrayList;

    const-string p3, "KEY_SEARCH_ETHNIC"

    .line 26
    invoke-virtual {v0, p3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p2, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p2, p3}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 30
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p3, p2}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 31
    new-instance p3, Lvy;

    invoke-direct {p3, v3, p1, p0, p4}, Lvy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_5

    :sswitch_3
    const-string p2, "SIZE_UNIFORM"

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p2, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getStringArray(R.array.size_shirt)"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 34
    new-instance v0, Lxz/a/a/a/l2/a/c/p/c;

    .line 35
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1311d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026hoose_uniform_size_title)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lzy;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0, p4}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-direct {v0, p2, v1, v2}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 38
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p1, p3}, Lxz/a/a/a/t1/q1;->Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_4
    const-string p3, "PLACE_OF_BIRTH"

    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 41
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p3}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object p3

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/l2/a/d/h;

    .line 42
    iget-object p3, p3, Lxz/a/a/a/l2/a/d/h;->p:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    instance-of v2, p3, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    check-cast v4, Ljava/util/ArrayList;

    const-string p3, "KEY_SEARCH_BIRTH_PLACE"

    .line 45
    invoke-virtual {v0, p3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p2, p3}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 49
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p3, p2}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 50
    new-instance p3, Lvy;

    invoke-direct {p3, v1, p1, p0, p4}, Lvy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    goto/16 :goto_5

    :sswitch_5
    const-string v0, "MARRIED_STATUS"

    .line 51
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(R.array.marriage)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 53
    new-instance v1, Lxz/a/a/a/l2/a/c/p/c;

    .line 54
    iget-object v4, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131268

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026nboarding_married_status)"

    invoke-static {v4, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v5, Lzy;

    invoke-direct {v5, v3, p1, p0, p4}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-direct {v1, v0, v4, v5}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 58
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p1, p3}, Lxz/a/a/a/t1/q1;->V(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    goto :goto_3

    .line 59
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p1, p2}, Lxz/a/a/a/t1/q1;->s0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxz/a/a/a/t1/q1;->V(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 60
    :goto_3
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v1, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_6
    const-string p3, "VISA_TYPE"

    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 62
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f030011

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const-string v0, "resources.getStringArray(R.array.visa_type)"

    invoke-static {p3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmz/h/i/s/a/l;->w3([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 63
    new-instance v0, Lxz/a/a/a/l2/a/c/p/c;

    .line 64
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131161

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ing_choose_visa_type_msg)"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Lzy;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, p0, p4}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-direct {v0, p3, v1, v2}, Lxz/a/a/a/l2/a/c/p/c;-><init>(Ljava/util/Set;Ljava/lang/String;Lqz/u/b/b;)V

    .line 67
    invoke-virtual {v0, p2}, Lxz/a/a/a/l2/a/c/p/c;->b3(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_7
    const-string p3, "NATIONALITY"

    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 70
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-static {p3}, Lxz/a/a/a/l2/a/c/q/a;->u4(Lxz/a/a/a/l2/a/c/q/a;)Lxz/a/a/a/l2/a/d/g;

    move-result-object p3

    invoke-virtual {p3}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxz/a/a/a/l2/a/d/h;

    .line 71
    iget-object p3, p3, Lxz/a/a/a/l2/a/d/h;->n:Ljava/util/List;

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    instance-of v1, p3, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p3

    :goto_4
    check-cast v4, Ljava/util/ArrayList;

    const-string p3, "KEY_SEARCH_COUNTRY"

    .line 74
    invoke-virtual {v0, p3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v0, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p2, Lxz/a/a/a/l2/a/c/p/e;

    invoke-direct {p2, p3}, Lxz/a/a/a/l2/a/c/p/e;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->J2(Landroid/os/Bundle;)V

    .line 78
    iget-object p3, p0, Lxz/a/a/a/l2/a/c/q/f;->t:Lxz/a/a/a/l2/a/c/q/a;

    invoke-virtual {p3, p2}, Lxz/a/a/a/t1/m;->X2(Landroidx/fragment/app/Fragment;)V

    .line 79
    new-instance p3, Lvy;

    invoke-direct {p3, v2, p1, p0, p4}, Lvy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lxz/a/a/a/l2/a/c/p/e;->u4(Lqz/u/b/b;)V

    .line 80
    :cond_6
    :goto_5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7a23ae64 -> :sswitch_7
        0x9258c78 -> :sswitch_6
        0x12265f3d -> :sswitch_5
        0x58ad508f -> :sswitch_4
        0x72545356 -> :sswitch_3
        0x7653945f -> :sswitch_2
        0x7cc9b7ed -> :sswitch_1
        0x7d18e6c1 -> :sswitch_0
    .end sparse-switch
.end method
