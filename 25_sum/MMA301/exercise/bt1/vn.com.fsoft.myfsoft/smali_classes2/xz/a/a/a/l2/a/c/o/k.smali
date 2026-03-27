.class public final Lxz/a/a/a/l2/a/c/o/k;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/l2/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lqz/u/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/d<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lqz/u/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/e<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/o/k;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/o/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/o/k;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/l2/a/b/d;

    .line 2
    iget p1, p1, Lxz/a/a/a/l2/a/b/d;->d:I

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lxz/a/a/a/l2/a/c/o/k;->w:Ljava/util/List;

    move/from16 v11, p2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxz/a/a/a/l2/a/b/d;

    .line 2
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "BANK_ACCOUNT"

    const-string v6, "layoutWarningBankAccount"

    const-string v12, "itemView"

    const-string v7, "data"

    if-eqz v3, :cond_a

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/c;

    if-eqz v3, :cond_a

    check-cast v1, Lxz/a/a/a/l2/a/c/o/c;

    .line 3
    check-cast v2, Lxz/a/a/a/l2/a/b/f;

    .line 4
    iget-object v13, v0, Lxz/a/a/a/l2/a/c/o/k;->x:Lqz/u/b/d;

    .line 5
    iget-object v14, v0, Lxz/a/a/a/l2/a/c/o/k;->A:Lqz/u/b/d;

    .line 6
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v15, v1, Lxz/a/a/a/l2/a/c/o/c;->N:Lxz/a/a/a/x1/vn;

    .line 8
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    iget v4, v2, Lxz/a/a/a/l2/a/b/f;->e:I

    .line 10
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 11
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIconVisible(Z)V

    .line 12
    iget v3, v2, Lxz/a/a/a/l2/a/b/f;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 13
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->d:Landroid/widget/TextView;

    const-string v4, "tvError"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v7, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 14
    iget v8, v2, Lxz/a/a/a/l2/a/b/f;->m:I

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->d:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v4, v10

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-boolean v4, v2, Lxz/a/a/a/l2/a/b/f;->h:Z

    if-nez v4, :cond_1

    .line 20
    iget-boolean v4, v2, Lxz/a/a/a/l2/a/b/f;->i:Z

    if-eqz v4, :cond_1

    .line 21
    iget v4, v2, Lxz/a/a/a/l2/a/b/f;->l:I

    if-eq v4, v10, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eqz v4, :cond_2

    move v4, v9

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 22
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 24
    :goto_3
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    .line 26
    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v9

    :goto_4
    if-nez v4, :cond_6

    .line 29
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    move v4, v10

    goto :goto_5

    :cond_5
    move v4, v9

    :goto_5
    if-eqz v4, :cond_7

    .line 31
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 33
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->l:I

    if-ge v4, v6, :cond_7

    :cond_6
    move v4, v10

    goto :goto_6

    :cond_7
    move v4, v9

    :goto_6
    if-eqz v4, :cond_8

    move v4, v9

    goto :goto_7

    :cond_8
    const/16 v4, 0x8

    .line 34
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v3, v2, Lxz/a/a/a/l2/a/b/f;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x2

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "KOREAN_NAME"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 39
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v6, [Landroid/text/InputFilter;

    .line 40
    new-instance v5, Lxz/a/a/a/l2/a/a/b;

    invoke-direct {v5}, Lxz/a/a/a/l2/a/a/b;-><init>()V

    aput-object v5, v4, v9

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 41
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->k:I

    .line 42
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v10

    .line 43
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v4, "PASSPORT_ISSUE_PLACE"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 46
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v10, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 47
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->k:I

    .line 48
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_9

    .line 49
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 50
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 51
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v10, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 52
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->k:I

    .line 53
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_9

    :sswitch_3
    const-string v4, "MAJOR"

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 55
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v4, 0x60

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 56
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v10, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 57
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->k:I

    .line 58
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_9

    :sswitch_4
    const-string v4, "PASSPORT_NUMBER"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 61
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v6, [Landroid/text/InputFilter;

    .line 62
    sget-object v5, Lqz/q/m;->t:Lqz/q/m;

    .line 63
    new-instance v6, Lxz/a/a/a/l2/a/a/a;

    invoke-direct {v6, v10, v9, v5}, Lxz/a/a/a/l2/a/a/a;-><init>(ZZLjava/util/List;)V

    aput-object v6, v4, v9

    .line 64
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 65
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->k:I

    .line 66
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v10

    .line 67
    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_9

    :sswitch_5
    const-string v4, "ID_CARD_NUMBER"

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 69
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v6}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 70
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v10, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    .line 71
    iget v6, v2, Lxz/a/a/a/l2/a/b/f;->k:I

    .line 72
    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v9

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_9

    .line 73
    :cond_9
    :goto_8
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v10}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setUpInputType(I)V

    .line 74
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-array v4, v9, [Landroid/text/InputFilter;

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFilters([Landroid/text/InputFilter;)V

    .line 75
    :goto_9
    iget-object v3, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->l()V

    .line 76
    iget-object v12, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v10, Lzn;

    const/4 v4, 0x0

    move-object v3, v10

    move/from16 v5, p2

    move-object v6, v15

    move-object v7, v1

    move-object v8, v2

    move-object v9, v13

    move-object v11, v10

    move-object v10, v14

    invoke-direct/range {v3 .. v10}, Lzn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setFocusChange(Lqz/u/b/b;)V

    .line 77
    iget-object v10, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    new-instance v11, Lwy;

    move-object v3, v11

    move-object v6, v1

    move-object v7, v2

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v3 .. v9}, Lwy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->g(Lqz/u/b/b;)V

    .line 78
    iget-object v1, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 79
    iget-object v3, v2, Lxz/a/a/a/l2/a/b/f;->g:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 81
    iget-object v1, v15, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 82
    iget-boolean v2, v2, Lxz/a/a/a/l2/a/b/f;->i:Z

    .line 83
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setNewEnable(Z)V

    goto/16 :goto_11

    .line 84
    :cond_a
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/h;

    const-string v4, "tilInput"

    const-wide/16 v13, 0x12c

    if-eqz v3, :cond_b

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/e;

    if-eqz v3, :cond_b

    move-object v6, v1

    check-cast v6, Lxz/a/a/a/l2/a/c/o/e;

    .line 85
    check-cast v2, Lxz/a/a/a/l2/a/b/h;

    .line 86
    iget-object v8, v0, Lxz/a/a/a/l2/a/c/o/k;->y:Lqz/u/b/d;

    .line 87
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v1, v6, Lxz/a/a/a/l2/a/c/o/e;->N:Lxz/a/a/a/x1/vn;

    .line 89
    iget-object v3, v1, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v10, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v5, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 90
    iget v7, v2, Lxz/a/a/a/l2/a/b/h;->e:I

    .line 91
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 92
    iget-object v3, v1, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 93
    iget-object v3, v1, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 94
    iget-boolean v5, v2, Lxz/a/a/a/l2/a/b/h;->i:Z

    .line 95
    invoke-virtual {v3, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 96
    iget-object v9, v1, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v9, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lvk;

    const/4 v4, 0x0

    move-object v3, v11

    move/from16 v5, p2

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lvk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v10, v9, v13, v14, v11}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 98
    iget-object v3, v1, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    const v4, 0x7f080afc

    invoke-virtual {v3, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 99
    iget-object v1, v1, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 100
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/h;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 102
    :cond_b
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/i;

    const-string v11, "GENDER"

    const-string v15, "EDUCATION_LEVEL"

    const-string v8, "SIZE_UNIFORM"

    const-string v10, "MARRIED_STATUS"

    if-eqz v3, :cond_e

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/f;

    if-eqz v3, :cond_e

    check-cast v1, Lxz/a/a/a/l2/a/c/o/f;

    .line 103
    check-cast v2, Lxz/a/a/a/l2/a/b/i;

    .line 104
    iget-object v6, v0, Lxz/a/a/a/l2/a/c/o/k;->z:Lqz/u/b/e;

    .line 105
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v7, v1, Lxz/a/a/a/l2/a/c/o/f;->N:Lxz/a/a/a/x1/vn;

    .line 107
    iget-object v3, v7, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v13, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 108
    iget v14, v2, Lxz/a/a/a/l2/a/b/i;->e:I

    .line 109
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v3, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 110
    iget-object v3, v7, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-virtual {v3, v9}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnableEdit(Z)V

    .line 111
    iget-object v3, v7, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 112
    iget-boolean v13, v2, Lxz/a/a/a/l2/a/b/i;->i:Z

    .line 113
    invoke-virtual {v3, v13}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setEnable(Z)V

    .line 114
    iget-object v13, v7, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    invoke-static {v13, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lvk;

    const/4 v4, 0x1

    move-object v3, v14

    move-object v9, v5

    move/from16 v5, p2

    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v0, v8

    move-object/from16 v8, v16

    invoke-direct/range {v3 .. v8}, Lvk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x12c

    .line 115
    invoke-virtual {v9, v13, v3, v4, v14}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    move-object/from16 v3, v17

    .line 116
    iget-object v4, v3, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 117
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/i;->g:Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 119
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/i;->g:Ljava/lang/String;

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_17

    .line 121
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/i;->k:Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_17

    .line 123
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/i;->j:Ljava/lang/String;

    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_11

    .line 125
    :sswitch_6
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 126
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 127
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/i;->k:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 130
    :sswitch_7
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 131
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/i;->k:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 135
    :sswitch_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 136
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 137
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/i;->k:Ljava/lang/String;

    .line 138
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 140
    :sswitch_9
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/vn;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 141
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 142
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/i;->k:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_e
    move-object v0, v8

    .line 145
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/l;

    const-string v4, "tvTitle"

    if-eqz v3, :cond_f

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/i;

    if-eqz v3, :cond_f

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/l2/a/c/o/i;

    check-cast v2, Lxz/a/a/a/l2/a/b/l;

    .line 146
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/o/i;->N:Lxz/a/a/a/x1/tu;

    .line 148
    iget-object v1, v1, Lxz/a/a/a/x1/tu;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    iget v2, v2, Lxz/a/a/a/l2/a/b/l;->e:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 151
    :cond_f
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/k;

    if-eqz v3, :cond_10

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/h;

    if-eqz v3, :cond_10

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/l2/a/c/o/h;

    .line 152
    check-cast v2, Lxz/a/a/a/l2/a/b/k;

    .line 153
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v1, v0, Lxz/a/a/a/l2/a/c/o/h;->N:Lxz/a/a/a/x1/ru;

    .line 155
    iget-object v1, v1, Lxz/a/a/a/x1/ru;->b:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13123d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 156
    :cond_10
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/j;

    if-eqz v3, :cond_11

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/g;

    if-eqz v3, :cond_11

    move-object v0, v1

    check-cast v0, Lxz/a/a/a/l2/a/c/o/g;

    goto/16 :goto_11

    .line 157
    :cond_11
    instance-of v3, v2, Lxz/a/a/a/l2/a/b/g;

    if-eqz v3, :cond_17

    instance-of v3, v1, Lxz/a/a/a/l2/a/c/o/d;

    if-eqz v3, :cond_17

    check-cast v1, Lxz/a/a/a/l2/a/c/o/d;

    check-cast v2, Lxz/a/a/a/l2/a/b/g;

    .line 158
    invoke-static {v2, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v3, v1, Lxz/a/a/a/l2/a/c/o/d;->N:Lxz/a/a/a/x1/es;

    .line 160
    iget-object v4, v3, Lxz/a/a/a/x1/es;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v8, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 161
    iget v9, v2, Lxz/a/a/a/l2/a/b/g;->e:I

    .line 162
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v4, v3, Lxz/a/a/a/x1/es;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 164
    iget-object v7, v2, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v7}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    .line 166
    iget-object v4, v3, Lxz/a/a/a/x1/es;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v6, v2, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

    .line 168
    invoke-static {v6, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 169
    iget-object v5, v2, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    const/16 v5, 0x8

    .line 171
    :goto_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/g;->f:Ljava/lang/String;

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_17

    .line 174
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_17

    .line 176
    iget-object v4, v2, Lxz/a/a/a/l2/a/b/g;->h:Ljava/lang/String;

    .line 177
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_11

    .line 178
    :sswitch_a
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/es;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 179
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_11

    .line 183
    :sswitch_b
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/es;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 184
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->b0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_11

    .line 188
    :sswitch_c
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/es;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 189
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 190
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->Y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_11

    .line 193
    :sswitch_d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lxz/a/a/a/x1/es;->c:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    .line 194
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v1, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    iget-object v2, v2, Lxz/a/a/a/l2/a/b/g;->g:Ljava/lang/String;

    .line 196
    invoke-static {v1, v2}, Lxz/a/a/a/t1/q1;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;->setTextInput(Ljava/lang/String;)V

    :cond_17
    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x226fa1cc -> :sswitch_5
        -0x15bf07ea -> :sswitch_4
        0x45bbd99 -> :sswitch_3
        0x1979bf0a -> :sswitch_2
        0x4e251534 -> :sswitch_1
        0x783524e6 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12265f3d -> :sswitch_9
        0x72545356 -> :sswitch_8
        0x7cc9b7ed -> :sswitch_7
        0x7d18e6c1 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x12265f3d -> :sswitch_d
        0x72545356 -> :sswitch_c
        0x7cc9b7ed -> :sswitch_b
        0x7d18e6c1 -> :sswitch_a
    .end sparse-switch
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    const-string v2, "ItemInputOnboardingFkrBi\u2026lse\n                    )"

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    new-instance p2, Lxz/a/a/a/l2/a/c/o/j;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p1, v0}, Lxz/a/a/a/l2/a/c/o/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lxz/a/a/a/l2/a/c/o/d;

    const v0, 0x7f0d05c3

    .line 4
    invoke-static {p1, v0, p1, v3}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0c8d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a130a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a2328

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a26a5

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a2812

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    if-eqz v8, :cond_0

    .line 10
    new-instance v0, Lxz/a/a/a/x1/es;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lxz/a/a/a/x1/es;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    const-string p1, "ItemReviewTextOnboarding\u2026lse\n                    )"

    .line 11
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, v0}, Lxz/a/a/a/l2/a/c/o/d;-><init>(Lxz/a/a/a/x1/es;)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :pswitch_1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lxz/a/a/a/l2/a/c/o/h;

    const v0, 0x7f0d0646

    .line 17
    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    new-instance v0, Lxz/a/a/a/x1/ru;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/ru;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTitleDescriptionOnbo\u2026lse\n                    )"

    .line 20
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p2, v0}, Lxz/a/a/a/l2/a/c/o/h;-><init>(Lxz/a/a/a/x1/ru;)V

    goto/16 :goto_0

    .line 22
    :pswitch_2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lxz/a/a/a/l2/a/c/o/g;

    const v0, 0x7f0d0605

    .line 24
    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    .line 26
    new-instance v0, Lxz/a/a/a/x1/qt;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/qt;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-string p1, "ItemSplitterOnboardingFk\u2026lse\n                    )"

    .line 27
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p2, v0}, Lxz/a/a/a/l2/a/c/o/g;-><init>(Lxz/a/a/a/x1/qt;)V

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lxz/a/a/a/l2/a/c/o/i;

    const v0, 0x7f0d0649

    .line 31
    invoke-static {p1, v0, p1, v3, v1}, Lmz/b/b/a/a;->L2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    new-instance v0, Lxz/a/a/a/x1/tu;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/tu;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "ItemTitleOnboardingFkrBi\u2026lse\n                    )"

    .line 34
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p2, v0}, Lxz/a/a/a/l2/a/c/o/i;-><init>(Lxz/a/a/a/x1/tu;)V

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lxz/a/a/a/l2/a/c/o/f;

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/vn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vn;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p2, p1}, Lxz/a/a/a/l2/a/c/o/f;-><init>(Lxz/a/a/a/x1/vn;)V

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p2, Lxz/a/a/a/l2/a/c/o/e;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/vn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vn;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p2, p1}, Lxz/a/a/a/l2/a/c/o/e;-><init>(Lxz/a/a/a/x1/vn;)V

    goto :goto_0

    .line 46
    :pswitch_6
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p2, Lxz/a/a/a/l2/a/c/o/c;

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    invoke-static {v0, p1, v3}, Lxz/a/a/a/x1/vn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxz/a/a/a/x1/vn;

    move-result-object p1

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p2, p1}, Lxz/a/a/a/l2/a/c/o/c;-><init>(Lxz/a/a/a/x1/vn;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/l2/a/b/d;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/o/k;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/o/k;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :goto_0
    return-void
.end method
