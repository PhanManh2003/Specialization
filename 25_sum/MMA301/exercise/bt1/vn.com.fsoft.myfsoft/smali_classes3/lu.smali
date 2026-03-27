.class public final Llu;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llu;->t:I

    iput-object p2, p0, Llu;->u:Ljava/lang/Object;

    iput-object p3, p0, Llu;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llu;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Llu;->u:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/x1/od;

    iget-object p1, p1, Lxz/a/a/a/x1/od;->s:Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizePointView;->i()V

    .line 3
    iget-object p1, p0, Llu;->v:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;

    iget-object v0, p0, Llu;->u:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/x1/od;

    iget-object v0, v0, Lxz/a/a/a/x1/od;->e:Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;

    const-string v1, "etMembers"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->Q0:I

    .line 5
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/work/recognize/view/RecognizeCelebrationFragment;->C4(Lvn/com/fsoft/myfsoft/base/view/AkaLinkInputView;)V

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 7
    :cond_0
    throw v1

    .line 8
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 9
    iget-object p1, p0, Llu;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/r/a/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1315a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026referfriend_mail_message)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Llu;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v4, v3, v2

    .line 11
    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    .line 12
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {p1, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Llu;->v:Ljava/lang/Object;

    check-cast v6, Lxz/a/a/a/r2/r/a/d;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f13159c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "resources.getString(R.st\u2026eferfriend_imess_message)"

    invoke-static {v6, v8}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v7, [Ljava/lang/Object;

    .line 14
    iget-object v9, p0, Llu;->u:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    aput-object v9, v8, v5

    aput-object v9, v8, v2

    .line 15
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v8, p0, Llu;->v:Ljava/lang/Object;

    check-cast v8, Lxz/a/a/a/r2/r/a/d;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13159a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "resources.getString(R.st\u2026rfriend_facebook_message)"

    invoke-static {v8, v9}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v0, [Ljava/lang/Object;

    .line 17
    iget-object v10, p0, Llu;->u:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v5

    aput-object v10, v9, v2

    .line 18
    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->h0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    .line 19
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lxz/a/a/a/t2/t0;

    const-string v3, ""

    invoke-direct {v2, v3, p1, v6, v0}, Lxz/a/a/a/t2/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Llu;->v:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/r2/r/a/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->B2()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Llu;->v:Ljava/lang/Object;

    check-cast v0, Lxz/a/a/a/r2/r/a/d;

    .line 22
    iget-object v0, v0, Lxz/a/a/a/r2/r/a/d;->C0:Loz/b/a/c/w90;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Loz/b/a/c/w90;->a()Loz/b/a/c/y90;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loz/b/a/c/y90;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v2, v1}, Lxz/a/a/a/r2/d/c/c/a/c;->M0(Landroid/app/Activity;Lxz/a/a/a/t2/t0;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lxz/a/a/a/t2/h0;->e:Lxz/a/a/a/t2/h0;

    sget-object v4, Lxz/a/a/a/t2/g0;->CLICK_SHARE_REFERRAL_CODE:Lxz/a/a/a/t2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lxz/a/a/a/t2/h0;->b(Lxz/a/a/a/t2/h0;Lxz/a/a/a/t2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
