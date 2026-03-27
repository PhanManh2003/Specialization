.class public final Liu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/text/SpannableString;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liu;->t:I

    iput-object p2, p0, Liu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liu;->t:I

    const v1, 0x7f0a1c25

    const v2, 0x7f0a1c1c

    const-string v3, "tvContent"

    const-string v4, "it"

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    throw p1

    .line 1
    :pswitch_0
    check-cast p1, Landroid/text/SpannableString;

    .line 2
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/g/a/c;

    iget-object v0, v0, Lxz/a/a/a/x2/g/a/c;->y:Lxz/a/a/a/x1/lo;

    iget-object v0, v0, Lxz/a/a/a/x1/lo;->j:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Landroid/text/SpannableString;

    .line 6
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/d/b/a/i;

    iget-object v0, v0, Lxz/a/a/a/x2/d/b/a/i;->y:Lxz/a/a/a/x1/no;

    iget-object v0, v0, Lxz/a/a/a/x1/no;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Landroid/text/SpannableString;

    .line 10
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x2/d/b/a/c;

    iget-object v0, v0, Lxz/a/a/a/x2/d/b/a/c;->y:Lxz/a/a/a/x1/bo;

    iget-object v0, v0, Lxz/a/a/a/x1/bo;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 13
    :pswitch_3
    check-cast p1, Landroid/text/SpannableString;

    .line 14
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/m/f/b/l;

    iget-object v0, v0, Lxz/a/a/a/r2/m/f/b/l;->C:Landroid/view/View;

    const v1, 0x7f0a2048

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 17
    :pswitch_4
    check-cast p1, Landroid/text/SpannableString;

    .line 18
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a203c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 21
    :pswitch_5
    check-cast p1, Landroid/text/SpannableString;

    .line 22
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a201e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 25
    :pswitch_6
    check-cast p1, Landroid/text/SpannableString;

    .line 26
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 29
    :pswitch_7
    check-cast p1, Landroid/text/SpannableString;

    .line 30
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 33
    :pswitch_8
    check-cast p1, Landroid/text/SpannableString;

    .line 34
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/j2/d/a/e;

    .line 36
    iput-object p1, v0, Lxz/a/a/a/j2/d/a/e;->a:Landroid/text/SpannableString;

    .line 37
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 38
    :pswitch_9
    check-cast p1, Landroid/text/SpannableString;

    .line 39
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvContentReply"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 42
    :pswitch_a
    check-cast p1, Landroid/text/SpannableString;

    .line 43
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 46
    :pswitch_b
    check-cast p1, Landroid/text/SpannableString;

    .line 47
    invoke-static {p1, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Liu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/y1/j/a/a/a;

    .line 49
    iput-object p1, v0, Lxz/a/a/a/y1/j/a/a/a;->a:Landroid/text/SpannableString;

    .line 50
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
