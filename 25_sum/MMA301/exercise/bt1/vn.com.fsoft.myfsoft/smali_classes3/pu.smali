.class public final Lpu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/r2/l/c/i/c;",
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

    iput p1, p0, Lpu;->t:I

    iput-object p2, p0, Lpu;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpu;->t:I

    const-string v1, "btnPlus"

    const/4 v2, 0x0

    const-string v3, "btnMinus"

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-string v6, "tvCount"

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_2

    .line 1
    check-cast p1, Lxz/a/a/a/r2/l/c/i/c;

    const-string v0, "dayPayDonate"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object v0

    .line 4
    iget-object v8, v0, Lxz/a/a/a/x1/s5;->q:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-wide v9, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    double-to-int v6, v9

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v6, v0, Lxz/a/a/a/x1/s5;->e:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v8, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 9
    iget-wide v10, p1, Lxz/a/a/a/r2/l/c/i/c;->b:D

    add-double/2addr v10, v4

    cmpl-double v3, v8, v10

    if-lez v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object v0, v0, Lxz/a/a/a/x1/s5;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v3, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    const/16 p1, 0x14

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    move v2, v7

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_3
    check-cast p1, Lxz/a/a/a/r2/l/c/i/c;

    const-string v0, "dayOffDonate"

    .line 17
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lpu;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;)Lxz/a/a/a/x1/s5;

    move-result-object v0

    .line 19
    iget-object v8, v0, Lxz/a/a/a/x1/s5;->q:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lpu;->u:Ljava/lang/Object;

    check-cast v6, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 20
    iget-wide v9, v6, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    cmpg-double v6, v9, v4

    if-eqz v6, :cond_4

    .line 21
    iget-wide v4, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 22
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v0, Lxz/a/a/a/x1/s5;->e:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-wide v5, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 25
    iget-wide v8, p1, Lxz/a/a/a/r2/l/c/i/c;->b:D

    cmpl-double v3, v5, v8

    if-lez v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v2

    .line 26
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    iget-object v0, v0, Lxz/a/a/a/x1/s5;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-wide v3, p1, Lxz/a/a/a/r2/l/c/i/c;->a:D

    .line 29
    iget-object p1, p0, Lpu;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;

    .line 30
    iget-wide v5, p1, Lvn/com/fsoft/myfsoft/smartid/forcommunity/choosedonate/ChooseDonateForCommunityFragment;->G0:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_6

    move v2, v7

    .line 31
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 32
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
