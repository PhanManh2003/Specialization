.class public final Leo;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvz/a/a/b/d2;",
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

    iput p1, p0, Leo;->t:I

    iput-object p2, p0, Leo;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Leo;->t:I

    const-string v1, "tvContent"

    const-string v2, "tvTitle"

    const-string v3, "vi"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    .line 1
    check-cast p1, Lvz/a/a/b/d2;

    .line 2
    iget-object v0, p0, Leo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/passcode/view/PEARPasscodeFragment;)Lxz/a/a/a/x1/ed;

    move-result-object v0

    .line 3
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    iget-object v5, v0, Lxz/a/a/a/x1/ed;->h:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvz/a/a/b/d2;->b()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvz/a/a/b/d2;->b()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v2}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lxz/a/a/a/x1/ed;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvz/a/a/b/d2;->a()Lvz/a/a/b/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvz/a/a/b/d2;->a()Lvz/a/a/b/o0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvz/a/a/b/o0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v6, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :cond_4
    throw v4

    .line 8
    :cond_5
    check-cast p1, Lvz/a/a/b/d2;

    .line 9
    iget-object v0, p0, Leo;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;

    invoke-static {v0}, Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;->y4(Lvn/com/fsoft/myfsoft/pear/view/otp/view/PEAROTPFragment;)Lxz/a/a/a/x1/dd;

    move-result-object v0

    .line 10
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v6}, Lxz/a/a/a/t2/y;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3, v5}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    iget-object v5, v0, Lxz/a/a/a/x1/dd;->m:Landroid/widget/TextView;

    invoke-static {v5, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvz/a/a/b/d2;->b()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvz/a/a/b/d2;->b()Lvz/a/a/b/o0;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v2}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v0, Lxz/a/a/a/x1/dd;->j:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvz/a/a/b/d2;->a()Lvz/a/a/b/o0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvz/a/a/b/o0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvz/a/a/b/d2;->a()Lvz/a/a/b/o0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lvz/a/a/b/o0;->b()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-virtual {v6, v4}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
