.class public final Lxz/a/a/a/t1/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/google/android/flexbox/FlexboxLayout$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;Ljava/util/ArrayList;ZLcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/z0;->t:Landroid/view/View;

    iput-object p2, p0, Lxz/a/a/a/t1/z0;->u:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    iput-object p3, p0, Lxz/a/a/a/t1/z0;->v:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lxz/a/a/a/t1/z0;->w:Z

    iput-object p5, p0, Lxz/a/a/a/t1/z0;->x:Lcom/google/android/flexbox/FlexboxLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lxz/a/a/a/t1/z0;->u:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->b(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;)Landroid/view/View;

    move-result-object v1

    const-string v2, "mLayout"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0a41

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v1, :cond_0

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lxz/a/a/a/t1/z0;->t:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, v0, Lxz/a/a/a/t1/z0;->v:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_4

    check-cast v6, Loz/b/a/c/aq1;

    if-lez v5, :cond_3

    .line 5
    iget-object v5, v0, Lxz/a/a/a/t1/z0;->u:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-static {v5}, Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;->b(Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_3

    .line 6
    iget-object v9, v0, Lxz/a/a/a/t1/z0;->t:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d0661

    .line 7
    iget-object v11, v0, Lxz/a/a/a/t1/z0;->u:Lvn/com/fsoft/myfsoft/base/CustomGroupImageRecognize;

    invoke-virtual {v9, v10, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a2026

    .line 8
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2

    iget-boolean v11, v0, Lxz/a/a/a/t1/z0;->w:Z

    const/4 v12, 0x4

    if-eqz v11, :cond_1

    .line 9
    sget-object v11, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 10
    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v6}, Loz/b/a/c/aq1;->n()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v6}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v15

    new-instance v3, Lzh;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v6, v0}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    .line 13
    invoke-virtual {v11, v14, v4, v3}, Lxz/a/a/a/t2/y;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v11, v13, v3, v8, v12}, Lxz/a/a/a/t2/y;->F(Lxz/a/a/a/t2/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_1
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 16
    invoke-virtual {v6}, Loz/b/a/c/aq1;->j()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v6}, Loz/b/a/c/aq1;->C()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lzh;

    invoke-direct {v11, v12, v6, v0}, Lzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    .line 18
    invoke-virtual {v3, v4, v6, v8}, Lxz/a/a/a/t2/y;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_1
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_2
    iget-object v3, v0, Lxz/a/a/a/t1/z0;->x:Lcom/google/android/flexbox/FlexboxLayout$a;

    .line 21
    invoke-virtual {v5, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move v5, v7

    const v3, 0x7f0a0a41

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lqz/q/i;->n0()V

    throw v8

    :cond_5
    return-void
.end method
