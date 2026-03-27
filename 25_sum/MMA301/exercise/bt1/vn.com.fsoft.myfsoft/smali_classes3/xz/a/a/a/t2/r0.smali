.class public final Lxz/a/a/a/t2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/t2/s0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t2/s0;Ljava/lang/String;Lqz/u/b/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/r0;->t:Lxz/a/a/a/t2/s0;

    iput-object p2, p0, Lxz/a/a/a/t2/r0;->u:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/t2/r0;->v:Lqz/u/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    new-instance v0, Lqz/u/c/x;

    invoke-direct {v0}, Lqz/u/c/x;-><init>()V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lxz/a/a/a/t2/r0;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v4, p0, Lxz/a/a/a/t2/r0;->t:Lxz/a/a/a/t2/s0;

    iget-object v5, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v5, Landroid/text/SpannableString;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    :goto_1
    const/4 v6, 0x4

    const-string v7, "@["

    .line 6
    invoke-static {v5, v7, v4, v3, v6}, Lqz/a0/k;->u(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x5d

    .line 7
    invoke-static {v5, v8, v4, v3, v6}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    if-le v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    if-eqz v4, :cond_4

    add-int/lit8 v8, v4, -0x1

    .line 8
    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-eq v9, v10, :cond_4

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->charAt(I)C

    move-result v8

    const/16 v9, 0xa

    if-ne v8, v9, :cond_5

    :cond_4
    add-int/lit8 v8, v4, 0x3

    if-ge v8, v6, :cond_5

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7c

    const/4 v10, 0x6

    .line 10
    invoke-static {v8, v9, v3, v3, v10}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-eq v11, v7, :cond_5

    .line 11
    invoke-static {v8, v9, v3, v3, v10}, Lqz/a0/k;->t(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    const/4 v10, 0x3

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v9, Lxz/a/a/a/t2/q0;

    invoke-direct {v9, v4, v6, v8}, Lxz/a/a/a/t2/q0;-><init>(IILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v4, v7, :cond_8

    .line 14
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz/a/a/a/t2/q0;

    .line 17
    iget-object v6, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v6, Landroid/text/SpannableString;

    .line 18
    iget v7, v5, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v7, v3

    add-int/2addr v7, v2

    .line 19
    iget v8, v5, Lxz/a/a/a/t2/q0;->b:I

    sub-int/2addr v8, v3

    .line 20
    iget-object v9, v5, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    .line 21
    invoke-static {v6, v7, v8, v9}, Lqz/a0/k;->J(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const-string v7, "SpannableString.valueOf(\u2026  )\n                    )"

    invoke-static {v6, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 23
    new-instance v6, Lqz/h;

    .line 24
    iget v7, v5, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v7, v3

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    iget v8, v5, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v8, v3

    .line 27
    iget-object v9, v5, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    invoke-direct {v6, v7, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget v6, v5, Lxz/a/a/a/t2/q0;->b:I

    .line 32
    iget v7, v5, Lxz/a/a/a/t2/q0;->a:I

    sub-int/2addr v6, v7

    .line 33
    iget-object v5, v5, Lxz/a/a/a/t2/q0;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    add-int/2addr v3, v6

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/h;

    .line 36
    iget-object v4, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    .line 37
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 38
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06010a

    .line 39
    sget-object v8, Lkz/k/d/g;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v6, v7}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v6

    .line 41
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    iget-object v6, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 44
    iget-object v7, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 45
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x21

    .line 46
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    iget-object v4, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    .line 48
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 49
    iget-object v6, v3, Lqz/h;->t:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 51
    iget-object v3, v3, Lqz/h;->u:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 53
    invoke-virtual {v4, v5, v6, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 54
    :cond_7
    sget-object v1, Lxz/a/a/a/t1/t1/e;->d:Lxz/a/a/a/t1/t1/a;

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/a;->a()Lxz/a/a/a/t1/t1/e;

    move-result-object v1

    invoke-virtual {v1}, Lxz/a/a/a/t1/t1/e;->a()Lxz/a/a/a/t1/t1/b;

    move-result-object v1

    new-instance v2, Lv5;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, v0}, Lv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lxz/a/a/a/t1/t1/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    move v4, v6

    goto/16 :goto_1
.end method
