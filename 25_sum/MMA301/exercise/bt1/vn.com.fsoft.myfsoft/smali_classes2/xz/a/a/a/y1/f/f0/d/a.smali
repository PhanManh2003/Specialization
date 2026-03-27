.class public final Lxz/a/a/a/y1/f/f0/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/f/f0/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/y1/f/f0/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public w:Lxz/a/a/a/y1/f/f0/d/c;

.field public x:Lxz/a/a/a/y1/f/f0/d/b;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/f/f0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "avatarSignature"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/a;->z:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/a;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/a;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    .line 1
    check-cast p1, Lxz/a/a/a/y1/f/f0/d/a$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/a;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/y1/f/f0/c/e;

    const-string v0, "room"

    .line 4
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lxz/a/a/a/y1/f/f0/d/a$a;->N:Lxz/a/a/a/y1/f/f0/c/e;

    .line 6
    iget-object v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p2, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    const-string v3, "avatar"

    .line 8
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomName"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a10c3

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 11
    iget-object v7, p1, Lxz/a/a/a/y1/f/f0/d/a$a;->O:Lxz/a/a/a/y1/f/f0/d/a;

    .line 12
    iget-object v7, v7, Lxz/a/a/a/y1/f/f0/d/a;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5, v1, v2, v7}, Lxz/a/a/a/t2/y;->W1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a1f43

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-eqz v7, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v7, 0x7f13034d

    const-string v8, "itemView.context.getStri\u2026(R.string.common_text_na)"

    invoke-static {v1, v6, v7, v8}, Lmz/b/b/a/a;->Q3(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a2276

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-object v2, p1, Lxz/a/a/a/y1/f/f0/d/a$a;->O:Lxz/a/a/a/y1/f/f0/d/a;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v2}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    .line 22
    iget-object v8, p2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    if-eqz v8, :cond_4

    const v2, 0x7f1304fb

    .line 24
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "context.getString(\n     \u2026ate_message\n            )"

    invoke-static {v2, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 25
    :cond_4
    iget-object v8, p2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 26
    invoke-static {v8}, Lxz/a/a/a/t1/q1;->B(Ljava/lang/String;)Lxz/a/a/a/y1/f/g0/b/b;

    move-result-object v8

    .line 27
    iget-object v9, p2, Lxz/a/a/a/y1/f/f0/c/e;->t:Ljava/lang/String;

    .line 28
    invoke-static {v9}, Lxz/a/a/a/t1/q1;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const-string v11, "\n"

    const-string v12, " "

    invoke-static {v9, v11, v12, v5, v10}, Lqz/a0/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v9

    .line 29
    iget-boolean v10, p2, Lxz/a/a/a/y1/f/f0/c/e;->s:Z

    if-nez v10, :cond_5

    const-string v9, "..."

    .line 30
    :cond_5
    iget-object v10, p2, Lxz/a/a/a/y1/f/f0/c/e;->v:Ljava/lang/String;

    .line 31
    invoke-static {v2, v10}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "when (msgType) {\n       \u2026 msgContent\n            }"

    const v11, 0x7f1304c7

    const/4 v12, 0x2

    if-eqz v2, :cond_9

    .line 32
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v12, :cond_6

    goto :goto_2

    :cond_6
    const v2, 0x7f1303ca

    .line 33
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    const v8, 0x7f130519

    .line 34
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    .line 35
    invoke-virtual {v7, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    const v2, 0x7f130497

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v9, v8, v5

    .line 36
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 37
    :goto_2
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_b

    if-eq v2, v12, :cond_a

    goto :goto_3

    :cond_a
    const v2, 0x7f1303c8

    new-array v8, v4, [Ljava/lang/Object;

    .line 39
    iget-object v9, p2, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    aput-object v9, v8, v5

    .line 40
    invoke-virtual {v7, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    iget-object v8, p2, Lxz/a/a/a/y1/f/f0/c/e;->c:Ljava/lang/String;

    aput-object v8, v2, v5

    .line 42
    invoke-virtual {v7, v11, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 43
    :goto_3
    invoke-static {v9, v10}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object v2, v9

    .line 44
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_c
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lxz/a/a/a/y1/b;->l:Lxz/a/a/a/y1/a;

    invoke-virtual {v0}, Lxz/a/a/a/y1/a;->c()Lxz/a/a/a/y1/b;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lxz/a/a/a/y1/b;->d:Ljava/lang/String;

    .line 48
    iget-object v1, p2, Lxz/a/a/a/y1/f/f0/c/e;->v:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 50
    :cond_d
    iget-wide v0, p2, Lxz/a/a/a/y1/f/f0/c/e;->q:J

    const-wide/16 v7, 0x0

    cmp-long p2, v0, v7

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move v4, v5

    :goto_6
    const p2, 0x7f0a11cd

    if-eqz v4, :cond_f

    .line 51
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    goto :goto_7

    .line 52
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 53
    :goto_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.tv_account"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lxz/a/a/a/y1/f/f0/d/a$a;->O:Lxz/a/a/a/y1/f/f0/d/a;

    .line 55
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/d/a;->w:Lxz/a/a/a/y1/f/f0/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 56
    iget-object v2, v0, Lxz/a/a/a/y1/f/f0/d/c;->F0:Landroid/graphics/Typeface;

    goto :goto_8

    :cond_10
    move-object v2, v1

    :goto_8
    if-eqz v0, :cond_11

    .line 57
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/d/c;->E0:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    if-eqz v4, :cond_12

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_a

    .line 59
    :cond_12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    :goto_a
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2276

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "itemView.tv_last_message"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, p1, Lxz/a/a/a/y1/f/f0/d/a$a;->O:Lxz/a/a/a/y1/f/f0/d/a;

    .line 62
    iget-object v2, v2, Lxz/a/a/a/y1/f/f0/d/a;->w:Lxz/a/a/a/y1/f/f0/d/c;

    if-eqz v2, :cond_13

    .line 63
    iget-object v3, v2, Lxz/a/a/a/y1/f/f0/d/c;->G0:Landroid/graphics/Typeface;

    goto :goto_b

    :cond_13
    move-object v3, v1

    :goto_b
    if-eqz v2, :cond_14

    .line 64
    iget-object v1, v2, Lxz/a/a/a/y1/f/f0/d/c;->F0:Landroid/graphics/Typeface;

    :cond_14
    if-eqz v4, :cond_15

    .line 65
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_c

    .line 66
    :cond_15
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    :goto_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a2276

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06047a

    .line 69
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 70
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_d

    .line 72
    :cond_16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0604f9

    .line 73
    sget-object v1, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 74
    invoke-static {p2, v0}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_d
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/f/f0/d/a$a;

    const v0, 0x7f0d0410

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026g_message, parent, false)"

    .line 3
    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/f/f0/d/a$a;-><init>(Lxz/a/a/a/y1/f/f0/d/a;Landroid/view/View;)V

    return-object p2
.end method
