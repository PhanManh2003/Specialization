.class public final Lxz/a/a/a/y1/k/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/y1/k/b/d$b;,
        Lxz/a/a/a/y1/k/b/d$a;
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
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/y1/k/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/y1/k/b/e;

.field public y:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/y1/k/a/c;",
            "Lqz/o;",
            ">;"
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

    iput-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/y1/k/a/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/y1/k/a/c;->g:Lxz/a/a/a/y1/k/a/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxz/a/a/a/y1/k/b/d$b;

    const-string v1, "item"

    const-string v2, "mListLikeHistory[position]"

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/y1/k/b/d$b;

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lxz/a/a/a/y1/k/a/c;

    .line 2
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_29

    .line 4
    iget-object p2, p2, Lxz/a/a/a/y1/k/a/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    .line 6
    :cond_0
    instance-of v0, p1, Lxz/a/a/a/y1/k/b/d$a;

    if-eqz v0, :cond_29

    check-cast p1, Lxz/a/a/a/y1/k/b/d$a;

    iget-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/y1/k/a/c;

    .line 7
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v2, 0x7f0a1f43

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    const v4, 0x7f0a10c3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 11
    iget-object v5, v0, Lxz/a/a/a/y1/k/a/c;->c:Ljava/lang/String;

    .line 12
    iget-object v6, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v7, "Locale.getDefault()"

    const-string v8, "(this as java.lang.String).toUpperCase(locale)"

    .line 13
    invoke-static {v7, v6, v8}, Lmz/b/b/a/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5, v6}, Lxz/a/a/a/t2/y;->V1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0a251a

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 15
    iget-object v5, v0, Lxz/a/a/a/y1/k/a/c;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    iget-object v4, v0, Lxz/a/a/a/y1/k/a/c;->f:Ljava/lang/Integer;

    const v5, 0x7f130519

    const-string v6, " "

    const/16 v7, 0x8

    const v8, 0x7f0a1f44

    const v9, 0x7f0a0553

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_9

    .line 19
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_8

    const v5, 0x7f130457

    new-array v6, v10, [Ljava/lang/Object;

    .line 22
    iget-object v8, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    aput-object v8, v6, v11

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4, v2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_10

    :cond_9
    :goto_3
    const v10, 0x7f130494

    const/4 v11, 0x4

    if-nez v4, :cond_a

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_e

    .line 25
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 27
    iget-object v3, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    invoke-static {v3, v4, v2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_10

    :cond_e
    :goto_5
    const/4 v10, 0x6

    if-nez v4, :cond_f

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_14

    .line 31
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    :cond_10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_12
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_13

    const v5, 0x7f130495

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    iget-object v8, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_14
    :goto_8
    if-nez v4, :cond_15

    goto :goto_b

    .line 36
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1b

    .line 37
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_16

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_18
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_19

    const v5, 0x7f1303b8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    iget-object v8, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_19
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v4, v2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 42
    :cond_1a
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_24

    new-instance v3, Lq7;

    invoke-direct {v3, v11, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_10

    :cond_1b
    :goto_b
    const/4 v3, 0x2

    if-nez v4, :cond_1c

    goto :goto_e

    .line 43
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_21

    .line 44
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1f
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_20

    const v5, 0x7f130493

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    iget-object v8, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_20
    const/4 v4, 0x0

    :goto_d
    invoke-static {v3, v4, v2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_10

    .line 49
    :cond_21
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_22

    .line 50
    iget-object v3, v0, Lxz/a/a/a/y1/k/a/c;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_22
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_24

    invoke-static {v6}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_23

    const v5, 0x7f130494

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_23
    const/4 v4, 0x0

    :goto_f
    invoke-static {v3, v4, v2}, Lmz/b/b/a/a;->V1(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_24
    :goto_10
    const v2, 0x7f0a27bc

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v3, p1, Lxz/a/a/a/y1/k/b/d$a;->N:Lxz/a/a/a/y1/k/b/d;

    invoke-virtual {v3}, Lxz/a/a/a/y1/k/b/d;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_25

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_26
    iget-object v2, v0, Lxz/a/a/a/y1/k/a/c;->f:Ljava/lang/Integer;

    if-nez v2, :cond_27

    goto :goto_12

    .line 55
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_28

    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    new-instance v2, Lq7;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_29
    :goto_13
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lxz/a/a/a/y1/k/b/d$b;

    const v1, 0x7f0d040f

    const-string v2, "LayoutInflater.from(pare\u2026ry_header, parent, false)"

    .line 2
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/k/b/d$b;-><init>(Lxz/a/a/a/y1/k/b/d;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lxz/a/a/a/y1/k/b/d$a;

    const v1, 0x7f0d040e

    const-string v2, "LayoutInflater.from(pare\u2026y_content, parent, false)"

    .line 5
    invoke-static {p1, v1, p1, v0, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p2, p0, p1}, Lxz/a/a/a/y1/k/b/d$a;-><init>(Lxz/a/a/a/y1/k/b/d;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/y1/k/a/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/k/b/d;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    return-void
.end method

.method public final r(Lxz/a/a/a/y1/k/b/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/y1/k/b/d;->x:Lxz/a/a/a/y1/k/b/e;

    return-void
.end method
