.class public final Lxz/a/a/a/r2/m/f/b/n;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.smartid.hpbdemployee.home.view.MyWishesAdapter$ViewHolder$getFullFormatDisplayCommentHPBD$2"
    f = "MyWishesAdapter.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public final synthetic F:Lxz/a/a/a/r2/m/f/b/o$a;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lqz/u/b/b;

.field public x:Lrz/a/c0;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/m/f/b/o$a;Ljava/lang/String;Lqz/u/b/b;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/f/b/n;->F:Lxz/a/a/a/r2/m/f/b/o$a;

    iput-object p2, p0, Lxz/a/a/a/r2/m/f/b/n;->G:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/r2/m/f/b/n;->H:Lqz/u/b/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/m/f/b/n;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/b/n;->F:Lxz/a/a/a/r2/m/f/b/o$a;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/b/n;->G:Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/r2/m/f/b/n;->H:Lqz/u/b/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/m/f/b/n;-><init>(Lxz/a/a/a/r2/m/f/b/o$a;Ljava/lang/String;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/b/n;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lqz/s/p/a;->COROUTINE_SUSPENDED:Lqz/s/p/a;

    .line 2
    iget v2, v0, Lxz/a/a/a/r2/m/f/b/n;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lxz/a/a/a/r2/m/f/b/n;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lxz/a/a/a/r2/m/f/b/n;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lxz/a/a/a/r2/m/f/b/n;->z:Ljava/lang/Object;

    check-cast v1, Lqz/u/c/x;

    iget-object v1, v0, Lxz/a/a/a/r2/m/f/b/n;->y:Ljava/lang/Object;

    check-cast v1, Lrz/a/c0;

    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    iget-object v2, v0, Lxz/a/a/a/r2/m/f/b/n;->x:Lrz/a/c0;

    .line 5
    new-instance v4, Lqz/u/c/x;

    invoke-direct {v4}, Lqz/u/c/x;-><init>()V

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v0, Lxz/a/a/a/r2/m/f/b/n;->G:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eqz v5, :cond_9

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    const/4 v9, 0x0

    .line 8
    :goto_1
    iget-object v10, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v10, Landroid/text/SpannableString;

    const/4 v11, 0x4

    const-string v12, "@["

    invoke-static {v10, v12, v8, v6, v11}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    const/4 v12, -0x1

    if-le v10, v12, :cond_5

    .line 9
    iget-object v8, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v8, Landroid/text/SpannableString;

    const/16 v13, 0x5d

    invoke-static {v8, v13, v10, v6, v11}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-le v8, v12, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-eq v10, v3, :cond_4

    .line 10
    iget-object v11, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v11, Landroid/text/SpannableString;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v11, v13}, Landroid/text/SpannableString;->charAt(I)C

    move-result v11

    const/16 v13, 0x20

    if-ne v11, v13, :cond_5

    :cond_4
    add-int/lit8 v11, v10, 0x3

    if-ge v11, v8, :cond_5

    .line 11
    iget-object v9, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v9, Landroid/text/SpannableString;

    invoke-interface {v9, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x7c

    const/4 v13, 0x6

    .line 12
    invoke-static {v9, v11, v6, v6, v13}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v14

    if-eq v14, v12, :cond_5

    .line 13
    invoke-static {v9, v11, v6, v6, v13}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v13}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lxz/a/a/a/t2/q0;

    invoke-direct {v13, v10, v8, v11}, Lxz/a/a/a/t2/q0;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v10, v12, :cond_8

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v3

    if-eqz v11, :cond_7

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxz/a/a/a/t2/q0;

    .line 17
    iget-object v14, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v14, Landroid/text/SpannableString;

    .line 18
    iget v15, v13, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v15, v6

    add-int/2addr v15, v3

    .line 19
    iget v7, v13, Lxz/a/a/a/t2/q0;->b:I

    sub-int/2addr v7, v6

    .line 20
    iget-object v3, v13, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    .line 21
    invoke-static {v14, v15, v7, v3}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    const-string v7, "SpannableString.valueOf(\u2026neSize, it.replacement) )"

    invoke-static {v3, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 22
    new-instance v3, Lqz/h;

    .line 23
    iget v7, v13, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v7, v6

    .line 24
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    iget v7, v13, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v7, v6

    .line 26
    iget-object v15, v13, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v7

    const/4 v7, 0x1

    add-int/2addr v15, v7

    .line 28
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    invoke-direct {v3, v14, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v3, v13, Lxz/a/a/a/t2/q0;->b:I

    .line 31
    iget v7, v13, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v3, v7

    .line 32
    iget-object v7, v13, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v3, v7

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    add-int/2addr v6, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz/h;

    .line 35
    iget-object v7, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v7, Landroid/text/SpannableString;

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v12, v0, Lxz/a/a/a/r2/m/f/b/n;->F:Lxz/a/a/a/r2/m/f/b/o$a;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v13, "itemView"

    invoke-static {v12, v13}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f06008b

    .line 36
    sget-object v14, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v12, v13}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v12

    .line 38
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    iget-object v12, v6, Lqz/h;->t:Ljava/lang/Object;

    .line 40
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 41
    iget-object v13, v6, Lqz/h;->u:Ljava/lang/Object;

    .line 42
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/16 v14, 0x21

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    iget-object v7, v4, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v7, Landroid/text/SpannableString;

    new-instance v11, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 44
    iget-object v12, v6, Lqz/h;->t:Ljava/lang/Object;

    .line 45
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 46
    iget-object v6, v6, Lqz/h;->u:Ljava/lang/Object;

    .line 47
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v11, v12, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 48
    :cond_7
    sget-object v3, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 49
    new-instance v6, Lxz/a/a/a/r2/m/f/b/m;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lxz/a/a/a/r2/m/f/b/m;-><init>(Lxz/a/a/a/r2/m/f/b/n;Lqz/u/c/x;Lqz/s/f;)V

    iput-object v2, v0, Lxz/a/a/a/r2/m/f/b/n;->y:Ljava/lang/Object;

    iput-object v4, v0, Lxz/a/a/a/r2/m/f/b/n;->z:Ljava/lang/Object;

    iput-object v5, v0, Lxz/a/a/a/r2/m/f/b/n;->A:Ljava/lang/Object;

    iput-object v9, v0, Lxz/a/a/a/r2/m/f/b/n;->B:Ljava/lang/Object;

    iput v10, v0, Lxz/a/a/a/r2/m/f/b/n;->C:I

    iput v8, v0, Lxz/a/a/a/r2/m/f/b/n;->D:I

    const/4 v10, 0x1

    iput v10, v0, Lxz/a/a/a/r2/m/f/b/n;->E:I

    invoke-static {v3, v6, v0}, Lqz/y/q/b/u2/l/d2/a;->u1(Lqz/s/m;Lqz/u/b/c;Lqz/s/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 50
    :cond_9
    :goto_4
    sget-object v1, Lqz/o;->a:Lqz/o;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/r2/m/f/b/n;

    iget-object v1, p0, Lxz/a/a/a/r2/m/f/b/n;->F:Lxz/a/a/a/r2/m/f/b/o$a;

    iget-object v2, p0, Lxz/a/a/a/r2/m/f/b/n;->G:Ljava/lang/String;

    iget-object v3, p0, Lxz/a/a/a/r2/m/f/b/n;->H:Lqz/u/b/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/r2/m/f/b/n;-><init>(Lxz/a/a/a/r2/m/f/b/o$a;Ljava/lang/String;Lqz/u/b/b;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/r2/m/f/b/n;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/m/f/b/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
