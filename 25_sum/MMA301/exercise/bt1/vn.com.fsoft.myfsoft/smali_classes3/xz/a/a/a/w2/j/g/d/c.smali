.class public final Lxz/a/a/a/w2/j/g/d/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/j/g/d/c$b;,
        Lxz/a/a/a/w2/j/g/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/j/g/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Loz/b/a/c/ia0;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->w:Ljava/util/List;

    .line 3
    sget-object v0, Lzp;->N:Lzp;

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->y:Lqz/u/b/b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->z:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/j/g/c/c;

    .line 2
    iget p1, p1, Lxz/a/a/a/w2/j/g/c/c;->a:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/w2/j/g/d/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "itemView"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxz/a/a/a/w2/j/g/d/c$a;

    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/j/g/c/c;

    .line 3
    iget p2, p2, Lxz/a/a/a/w2/j/g/c/c;->c:I

    .line 4
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/c$a;->N:Lxz/a/a/a/x1/ji;

    iget-object v0, v0, Lxz/a/a/a/x1/ji;->b:Landroid/widget/TextView;

    const-string v4, "viewBinding.tvCountSearchedRoom"

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const p2, 0x7f130e97

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 5
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/w2/j/g/d/c$b;

    if-eqz v0, :cond_10

    .line 6
    check-cast p1, Lxz/a/a/a/w2/j/g/d/c$b;

    iget-object v0, p0, Lxz/a/a/a/w2/j/g/d/c;->w:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/w2/j/g/c/c;

    const-string v0, "roomModel"

    .line 7
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Loz/b/a/c/ia0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    .line 10
    :goto_0
    iget-object v4, p1, Lxz/a/a/a/w2/j/g/d/c$b;->O:Lxz/a/a/a/w2/j/g/d/c;

    .line 11
    iget-object v4, v4, Lxz/a/a/a/w2/j/g/d/c;->z:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_1
    iget-object v5, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v5, v5, Lxz/a/a/a/x1/ps;->g:Landroid/widget/TextView;

    const-string v6, "viewBinding.tvRoomName"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {v6}, Loz/b/a/c/ia0;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f13034d

    invoke-static {v6, v3, v7}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v5, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v5, v5, Lxz/a/a/a/x1/ps;->f:Landroid/widget/TextView;

    const-string v6, "viewBinding.tvCountNumberChairs"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130e89

    new-array v8, v2, [Ljava/lang/Object;

    .line 17
    iget-object v9, p2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v9}, Loz/b/a/c/ia0;->b()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "0"

    :goto_3
    aput-object v9, v8, v1

    .line 19
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, p2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {v5}, Loz/b/a/c/ia0;->d()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 22
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f130355

    invoke-static {v5, v3, v6}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 23
    :cond_5
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v6, 0x7f13032e

    invoke-static {v5, v3, v6}, Lmz/b/b/a/a;->P3(Landroid/view/View;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v6, "if (roomModel.searchedRo\u2026n_no_title)\n            }"

    .line 24
    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_9

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-static {v7}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-nez v7, :cond_7

    move v6, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v2

    :goto_6
    if-eqz v6, :cond_9

    move v6, v2

    goto :goto_7

    :cond_9
    move v6, v1

    .line 29
    :goto_7
    invoke-virtual {p1, v6}, Lxz/a/a/a/w2/j/g/d/c$b;->C(Z)V

    .line 30
    iget-object v6, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v6, v6, Lxz/a/a/a/x1/ps;->e:Landroid/widget/TextView;

    const-string v7, "viewBinding.tvCheckPolycomRoom"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f130e83

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v1

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v3, v3, Lxz/a/a/a/x1/ps;->d:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object v0, p2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v0}, Loz/b/a/c/ia0;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    const-string v0, ""

    .line 35
    :goto_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->g()I

    move-result v6

    .line 36
    invoke-virtual {v3, v5, v0, v2, v6}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;->a(Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 37
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 38
    iget-object v3, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v3, v3, Lxz/a/a/a/x1/ps;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    .line 39
    iget-object v5, p2, Lxz/a/a/a/w2/j/g/c/c;->b:Loz/b/a/c/ia0;

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    .line 40
    invoke-virtual {v5}, Loz/b/a/c/ia0;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 42
    invoke-static {v8}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    move v8, v1

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v2

    :goto_a
    xor-int/2addr v8, v2

    if-eqz v8, :cond_b

    move-object v6, v7

    .line 43
    :cond_e
    check-cast v6, Ljava/lang/String;

    :cond_f
    const v2, 0x7f08110f

    .line 44
    invoke-virtual {v0, v3, v6, v2, v1}, Lxz/a/a/a/t2/y;->Y1(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 45
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v0, v0, Lxz/a/a/a/x1/ps;->d:Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    new-instance v1, Lxz/a/a/a/w2/j/g/d/d;

    invoke-direct {v1, p1, v4}, Lxz/a/a/a/w2/j/g/d/d;-><init>(Lxz/a/a/a/w2/j/g/d/c$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;->setOnSendDataTime(Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting$a;)V

    .line 46
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v0, v0, Lxz/a/a/a/x1/ps;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lk2;

    const/16 v2, 0x76

    invoke-direct {v1, v2, p1, p2, v4}, Lk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p1, Lxz/a/a/a/w2/j/g/d/c$b;->N:Lxz/a/a/a/x1/ps;

    iget-object v0, v0, Lxz/a/a/a/x1/ps;->c:Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    new-instance v1, Lf0;

    const/16 v2, 0x104

    invoke-direct {v1, v2, p1, p2}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    :goto_b
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Lxz/a/a/a/w2/j/g/d/c$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d05d7

    .line 3
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a035a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0a047e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a11a4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;

    if-eqz v6, :cond_0

    const v0, 0x7f0a17b6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;

    if-eqz v7, :cond_0

    const v0, 0x7f0a1fe2

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a2064

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a243c

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a27ed

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 12
    new-instance v0, Lxz/a/a/a/x1/ps;

    move-object v3, p1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxz/a/a/a/x1/ps;-><init>(Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/button/MaterialButton;Lvn/com/fsoft/myfsoft/base/view/RoundedCornerImage;Lvn/com/fsoft/myfsoft/work/meeting_room/fillinfomation/view/CustomRVPickTimeMeeting;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const-string p1, "ItemSearchMeetingRoomDet\u2026  false\n                )"

    .line 13
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/j/g/d/c$b;-><init>(Lxz/a/a/a/w2/j/g/d/c;Lxz/a/a/a/x1/ps;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Lxz/a/a/a/w2/j/g/d/c$a;

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d03de

    .line 18
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 19
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    new-instance v0, Lxz/a/a/a/x1/ji;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/ji;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemCountSearchedRoomBin\u2026lse\n                    )"

    .line 22
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/w2/j/g/d/c$a;-><init>(Lxz/a/a/a/w2/j/g/d/c;Lxz/a/a/a/x1/ji;)V

    :goto_0
    return-object p2
.end method
