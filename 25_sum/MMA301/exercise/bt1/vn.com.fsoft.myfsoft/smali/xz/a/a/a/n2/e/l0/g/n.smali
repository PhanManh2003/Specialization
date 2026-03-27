.class public final Lxz/a/a/a/n2/e/l0/g/n;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/n2/e/l0/g/n$c;,
        Lxz/a/a/a/n2/e/l0/g/n$b;,
        Lxz/a/a/a/n2/e/l0/g/n$a;,
        Lxz/a/a/a/n2/e/l0/g/n$d;
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
            "Lxz/a/a/a/n2/b/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lxz/a/a/a/n2/e/l0/g/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxz/a/a/a/n2/e/l0/g/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/d1;",
            ">;",
            "Lxz/a/a/a/n2/e/l0/g/o;",
            ")V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/n;->w:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/g/n;->x:Lxz/a/a/a/n2/e/l0/g/o;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/n;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/b/d1;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v10, p2

    const-string v1, "holder"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    iget-object v1, v11, Lxz/a/a/a/n2/e/l0/g/n;->w:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lxz/a/a/a/n2/b/d1;

    .line 2
    instance-of v1, v0, Lxz/a/a/a/n2/e/l0/g/n$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding.spaceTop"

    const-string v7, "data"

    if-eqz v1, :cond_5

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/n$c;

    .line 3
    invoke-static {v12, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/g/n$c;->N:Lxz/a/a/a/x1/tk;

    iget-object v1, v1, Lxz/a/a/a/x1/tk;->c:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v10, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    move v3, v5

    .line 5
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/g/n$c;->N:Lxz/a/a/a/x1/tk;

    iget-object v1, v1, Lxz/a/a/a/x1/tk;->b:Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    .line 7
    sget-object v3, Lxz/a/a/a/n2/e/l0/g/p;->a:Lxz/a/a/a/n2/e/l0/g/p;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 9
    iget-object v5, v12, Lxz/a/a/a/n2/b/d1;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setTextTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, v12, Lxz/a/a/a/n2/b/d1;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setHint(Landroid/text/Spanned;)V

    .line 13
    iget-boolean v3, v12, Lxz/a/a/a/n2/b/d1;->j:Z

    xor-int/2addr v3, v4

    .line 14
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setVisibleCountChar(Z)V

    .line 15
    iget-object v3, v12, Lxz/a/a/a/n2/b/d1;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setMaxLength(I)V

    .line 18
    :cond_2
    iget-object v3, v12, Lxz/a/a/a/n2/b/d1;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setMaxLine(I)V

    .line 21
    :cond_3
    iget-boolean v3, v12, Lxz/a/a/a/n2/b/d1;->i:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->setInputType(I)V

    .line 23
    :cond_4
    new-instance v3, Lzy;

    invoke-direct {v3, v2, v10, v0, v12}, Lzy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;->c(Lqz/u/b/b;)V

    goto/16 :goto_14

    .line 24
    :cond_5
    instance-of v1, v0, Lxz/a/a/a/n2/e/l0/g/n$b;

    const-wide/16 v8, 0x12c

    if-eqz v1, :cond_13

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/n$b;

    .line 25
    invoke-static {v12, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/g/n$b;->N:Lxz/a/a/a/x1/sk;

    iget-object v1, v1, Lxz/a/a/a/x1/sk;->b:Landroid/view/View;

    invoke-static {v1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v10, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v3

    .line 27
    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lxz/a/a/a/n2/e/l0/g/n$b;->N:Lxz/a/a/a/x1/sk;

    iget-object v1, v1, Lxz/a/a/a/x1/sk;->c:Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    .line 29
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 30
    iget-object v7, v12, Lxz/a/a/a/n2/b/d1;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v7}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextTile(Landroid/text/Spanned;)V

    .line 32
    iget-object v7, v12, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    if-eqz v4, :cond_d

    .line 34
    iget-object v4, v12, Lxz/a/a/a/n2/b/d1;->e:Ljava/lang/String;

    .line 35
    sget-object v5, Lxz/a/a/a/n2/b/o;->DATE_PICKER:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 36
    iget-object v4, v12, Lxz/a/a/a/n2/b/d1;->e:Ljava/lang/String;

    .line 37
    sget-object v5, Lxz/a/a/a/n2/b/o;->DATE_TIME_PICKER:Lxz/a/a/a/n2/b/o;

    invoke-virtual {v5}, Lxz/a/a/a/n2/b/o;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    iget-object v4, v12, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_a
    :goto_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v4, v7, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v7, "UTC"

    .line 41
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    iget-object v7, v12, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 44
    :goto_5
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v13, "dd/MM/yyyy"

    invoke-direct {v7, v13, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    invoke-virtual {v7, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v4, ""

    :goto_6
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setTextInput(Ljava/lang/String;)V

    .line 47
    :cond_d
    :goto_7
    iget-object v4, v12, Lxz/a/a/a/n2/b/d1;->s:Ljava/lang/Integer;

    if-nez v4, :cond_e

    goto :goto_8

    .line 48
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v7, 0x7f080afc

    if-ne v5, v7, :cond_f

    .line 49
    invoke-virtual {v1, v7}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 50
    new-instance v3, Luq;

    invoke-direct {v3, v2, v10, v0, v12}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v6, v1, v8, v9, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_14

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v5, 0x7f080abe

    if-ne v2, v5, :cond_11

    .line 53
    invoke-virtual {v1, v5}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 54
    new-instance v2, Luq;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v10, v0, v12}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6, v1, v8, v9, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_14

    :cond_11
    :goto_9
    if-nez v4, :cond_12

    goto/16 :goto_14

    .line 56
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0x7f0809ed

    if-ne v2, v4, :cond_25

    .line 57
    invoke-virtual {v1, v4}, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;->setRightIcon(I)V

    .line 58
    new-instance v2, Luq;

    invoke-direct {v2, v3, v10, v0, v12}, Luq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6, v1, v8, v9, v2}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    goto/16 :goto_14

    .line 60
    :cond_13
    instance-of v1, v0, Lxz/a/a/a/n2/e/l0/g/n$a;

    const-string v13, "context"

    const-string v14, "itemView"

    const v2, 0x7f070067

    const v4, 0x7f0700fb

    const/4 v6, -0x2

    if-eqz v1, :cond_21

    move-object v15, v0

    check-cast v15, Lxz/a/a/a/n2/e/l0/g/n$a;

    .line 61
    invoke-static {v12, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v9, v15, Lxz/a/a/a/n2/e/l0/g/n$a;->N:Lxz/a/a/a/x1/rk;

    .line 63
    iget-boolean v0, v12, Lxz/a/a/a/n2/b/d1;->o:Z

    const-string v1, "radioGroup"

    if-eqz v0, :cond_1f

    .line 64
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f080f53

    .line 65
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 66
    invoke-static {v0, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 67
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f081137

    .line 68
    invoke-static {v0, v7}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 69
    iget-object v0, v9, Lxz/a/a/a/x1/rk;->c:Landroid/widget/RadioGroup;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 70
    iget-object v0, v9, Lxz/a/a/a/x1/rk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 71
    iget-object v0, v12, Lxz/a/a/a/n2/b/d1;->r:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    move v0, v5

    :goto_a
    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const v1, 0x7f06008d

    if-eqz v0, :cond_1a

    .line 73
    iget-object v7, v9, Lxz/a/a/a/x1/rk;->b:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/TextView;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_19

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v5, v5, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09000c

    invoke-static {v0, v1}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 82
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 83
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x800003

    .line 84
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v1, v12, Lxz/a/a/a/n2/b/d1;->r:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x14

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 90
    iget-object v0, v12, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 91
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    .line 92
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_18

    move-object/from16 v0, v16

    goto :goto_d

    :cond_18
    move-object/from16 v0, v17

    :goto_d
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v5, Lyq;

    const/4 v1, 0x0

    const v18, 0x7f0700fb

    move-object v0, v5

    move/from16 v2, p2

    move-object v4, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v10, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lyq;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    .line 95
    invoke-virtual {v10, v2, v0, v1, v3}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 96
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move/from16 v4, v18

    goto :goto_e

    .line 97
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1a
    :goto_e
    iget-object v0, v12, Lxz/a/a/a/n2/b/d1;->m:Ljava/util/List;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    move v1, v0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v1, 0x1

    if-ltz v1, :cond_1e

    move-object v3, v0

    check-cast v3, Lvz/a/a/b/j2;

    .line 100
    invoke-virtual {v3}, Lvz/a/a/b/j2;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lvg;

    const/16 v5, 0x1b

    invoke-direct {v2, v5, v3}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v7, v9, Lxz/a/a/a/x1/rk;->b:Landroid/widget/LinearLayout;

    .line 102
    new-instance v6, Landroid/widget/TextView;

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez v1, :cond_1b

    .line 103
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070002

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_10

    .line 104
    :cond_1b
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_10
    float-to-int v0, v0

    .line 105
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1d

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v14}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f06008d

    .line 108
    invoke-static {v0, v4}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v0

    .line 109
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070067

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v4, 0x3d75c28f    # 0.06f

    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 111
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f09000c

    invoke-static {v0, v4}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    .line 112
    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, 0x800003

    .line 113
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x14

    .line 117
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 118
    iget-object v0, v12, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, v17

    :goto_11
    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    sget-object v5, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v4, Lxz/a/a/a/n2/e/l0/g/l;

    move-object/from16 p1, v10

    move-object v0, v4

    move-object v10, v4

    move-object v4, v9

    move-object v11, v5

    move-object/from16 v5, v16

    move-object/from16 v21, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move-object/from16 v22, v14

    move-object v14, v7

    move-object v7, v15

    move-object/from16 v23, v15

    move-object v15, v8

    move-object v8, v12

    move-object/from16 v24, v12

    move-object v12, v9

    move/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lxz/a/a/a/n2/e/l0/g/l;-><init>(ILjava/lang/String;Lvz/a/a/b/j2;Lxz/a/a/a/x1/rk;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lxz/a/a/a/n2/e/l0/g/n$a;Lxz/a/a/a/n2/b/d1;I)V

    const-wide/16 v0, 0x12c

    .line 121
    invoke-virtual {v11, v13, v0, v1, v10}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 122
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v4, 0x7f0700fb

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object v9, v12

    move-object v8, v15

    move/from16 v1, v18

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    goto/16 :goto_f

    :cond_1d
    move-object v15, v8

    .line 123
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1e
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-object/from16 v24, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object v12, v9

    .line 125
    iget-object v0, v12, Lxz/a/a/a/x1/rk;->c:Landroid/widget/RadioGroup;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 126
    iget-object v0, v12, Lxz/a/a/a/x1/rk;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    move-object/from16 v8, v24

    .line 127
    iget-object v0, v8, Lxz/a/a/a/n2/b/d1;->m:Ljava/util/List;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v0, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_20

    check-cast v1, Lvz/a/a/b/j2;

    .line 129
    invoke-virtual {v1}, Lvz/a/a/b/j2;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lvg;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v1}, Lvg;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lxz/a/a/a/r2/d/c/c/a/c;->P(Ljava/lang/String;Lqz/u/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 131
    new-instance v9, Landroid/widget/RadioButton;

    move-object/from16 v10, v23

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    move-object/from16 v11, v22

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v9, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v9}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0805b3

    .line 134
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 135
    invoke-static {v3, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 136
    invoke-virtual {v9, v3}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06055b

    .line 138
    invoke-static {v3, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 139
    invoke-virtual {v9, v3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v3, v8, Lxz/a/a/a/n2/b/d1;->q:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 142
    invoke-virtual {v9, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 143
    invoke-virtual {v9, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 144
    invoke-virtual {v9, v0, v3, v2, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 145
    iget-object v0, v12, Lxz/a/a/a/x1/rk;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 146
    new-instance v13, Lxz/a/a/a/n2/e/l0/g/m;

    move-object v0, v13

    move-object v2, v12

    move-object v3, v10

    move-object v4, v8

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/n2/e/l0/g/m;-><init>(Ljava/lang/String;Lxz/a/a/a/x1/rk;Lxz/a/a/a/n2/e/l0/g/n$a;Lxz/a/a/a/n2/b/d1;I)V

    invoke-virtual {v9, v13}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move v0, v7

    goto/16 :goto_12

    .line 147
    :cond_20
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    move-object v8, v12

    move-object/from16 v21, v13

    move-object v11, v14

    .line 148
    instance-of v1, v0, Lxz/a/a/a/n2/e/l0/g/n$d;

    if-eqz v1, :cond_25

    move-object v9, v0

    check-cast v9, Lxz/a/a/a/n2/e/l0/g/n$d;

    .line 149
    invoke-static {v8, v7}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, v9, Lxz/a/a/a/n2/e/l0/g/n$d;->N:Lxz/a/a/a/x1/qk;

    iget-object v0, v0, Lxz/a/a/a/x1/qk;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 151
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v10, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v1, "itemView.context"

    const v2, 0x7f0700fb

    invoke-static {v0, v11, v1, v2}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v0

    float-to-int v0, v0

    .line 153
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v3, v11, v1, v2}, Lmz/b/b/a/a;->x2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v10, v2, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    iget-object v0, v8, Lxz/a/a/a/n2/b/d1;->n:Ljava/util/List;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    move v3, v0

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_24

    move-object v2, v0

    check-cast v2, Lxz/a/a/a/n2/b/f;

    .line 157
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 158
    iget-object v0, v9, Lxz/a/a/a/n2/e/l0/g/n$d;->N:Lxz/a/a/a/x1/qk;

    .line 159
    iget-object v14, v0, Lxz/a/a/a/x1/qk;->b:Landroid/widget/LinearLayout;

    .line 160
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 162
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v0, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080594

    .line 164
    sget-object v5, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 165
    invoke-static {v0, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v4, :cond_23

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 170
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 171
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 172
    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07011b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    move-object/from16 p1, v12

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    move/from16 v16, v13

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 177
    invoke-virtual {v0, v4, v7, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f06010a

    .line 179
    invoke-static {v4, v6}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 180
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v12, v21

    invoke-static {v4, v12}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070067

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v6, 0x3d75c28f    # 0.06f

    .line 182
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f09000c

    .line 184
    invoke-static {v4, v6}, Lkz/k/d/h/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v6, 0x1

    .line 185
    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 186
    invoke-virtual {v0, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v4, 0x800003

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    iget-object v4, v2, Lxz/a/a/a/n2/b/f;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 191
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700dc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 193
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    invoke-static {v4, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f080a0b

    .line 194
    invoke-static {v4, v6}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    .line 195
    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 197
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    new-instance v13, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 200
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x0

    .line 202
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 203
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 204
    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080ac2

    .line 205
    invoke-static {v0, v4}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {v13}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07011b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 208
    invoke-virtual {v13}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 209
    invoke-virtual {v13}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 210
    invoke-virtual {v13}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 211
    invoke-virtual {v13, v0, v5, v6, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 212
    sget-object v7, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    new-instance v6, Lxz/a/a/a/n2/e/l0/g/q;

    move-object v0, v6

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v17, v9

    move-object v9, v6

    move/from16 v6, p2

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/n2/e/l0/g/q;-><init>(ILxz/a/a/a/n2/b/f;ILxz/a/a/a/n2/e/l0/g/n$d;Landroid/widget/LinearLayout$LayoutParams;ILxz/a/a/a/n2/b/d1;)V

    const-wide/16 v0, 0x12c

    .line 213
    invoke-virtual {v10, v13, v0, v1, v9}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 214
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v21, v12

    move/from16 v3, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v12, p1

    goto/16 :goto_13

    .line 216
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_24
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    :goto_14
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->J2(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a19a7

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 1
    new-instance p2, Lxz/a/a/a/n2/e/l0/g/n$c;

    const v4, 0x7f0d043b

    .line 2
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a09d3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lxz/a/a/a/x1/tk;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v3, v0}, Lxz/a/a/a/x1/tk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lvn/com/fsoft/myfsoft/base/view/CustomEditTextCountChar;Landroid/view/View;)V

    const-string p1, "ItemDialogApprovePearInp\u2026lse\n                    )"

    .line 6
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p0, v1}, Lxz/a/a/a/n2/e/l0/g/n$c;-><init>(Lxz/a/a/a/n2/e/l0/g/n;Lxz/a/a/a/x1/tk;)V

    goto/16 :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v4, 0x1

    if-ne p2, v4, :cond_4

    .line 10
    new-instance p2, Lxz/a/a/a/n2/e/l0/g/n$b;

    const v4, 0x7f0d043a

    .line 11
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0a271e

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;

    if-eqz v3, :cond_3

    .line 14
    new-instance v1, Lxz/a/a/a/x1/sk;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v0, v3}, Lxz/a/a/a/x1/sk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lvn/com/fsoft/myfsoft/base/view/MyFPTInputView;)V

    const-string p1, "ItemDialogApprovePearCho\u2026lse\n                    )"

    .line 15
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p2, p0, v1}, Lxz/a/a/a/n2/e/l0/g/n$b;-><init>(Lxz/a/a/a/n2/e/l0/g/n;Lxz/a/a/a/x1/sk;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const/4 v4, 0x3

    if-ne p2, v4, :cond_5

    .line 19
    new-instance p2, Lxz/a/a/a/n2/e/l0/g/n$d;

    const v1, 0x7f0d0438

    .line 20
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    new-instance v0, Lxz/a/a/a/x1/qk;

    invoke-direct {v0, p1, p1}, Lxz/a/a/a/x1/qk;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-string p1, "ItemDialogApprovePearAtt\u2026lse\n                    )"

    .line 24
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p0, v0}, Lxz/a/a/a/n2/e/l0/g/n$d;-><init>(Lxz/a/a/a/n2/e/l0/g/n;Lxz/a/a/a/x1/qk;)V

    goto :goto_0

    .line 26
    :cond_5
    new-instance p2, Lxz/a/a/a/n2/e/l0/g/n$a;

    const v4, 0x7f0d0439

    .line 27
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a13b9

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const v0, 0x7f0a15f9

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 31
    new-instance v1, Lxz/a/a/a/x1/rk;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p1, v3, v4, v0}, Lxz/a/a/a/x1/rk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/view/View;)V

    const-string p1, "ItemDialogApprovePearChe\u2026lse\n                    )"

    .line 32
    invoke-static {v1, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p2, p0, v1}, Lxz/a/a/a/n2/e/l0/g/n$a;-><init>(Lxz/a/a/a/n2/e/l0/g/n;Lxz/a/a/a/x1/rk;)V

    :goto_0
    return-object p2

    :cond_6
    move v1, v0

    .line 34
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(Ljava/util/List;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/d1;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/n;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/n;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-gez p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->d(IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
