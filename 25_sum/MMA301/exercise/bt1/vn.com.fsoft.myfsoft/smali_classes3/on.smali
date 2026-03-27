.class public final Lon;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
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

    iput p1, p0, Lon;->t:I

    iput-object p2, p0, Lon;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lon;->t:I

    const-string v1, "KEY_FIRST_TIME_SHOW_DIALOG_PERMISSION"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lon;->u:Ljava/lang/Object;

    check-cast v1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    .line 4
    sget v3, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->I0:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lxz/a/a/a/t1/w1/j1;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v5

    const-string v4, "requireContext()"

    invoke-static {v5, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1309a3

    .line 8
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "getString(R.string.fpt_care_note_title)"

    invoke-static {v6, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1303f1

    .line 9
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "getString(R.string.dating_denied_permission)"

    invoke-static {v7, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v10, Lxz/a/a/a/y1/n/a/b;

    invoke-direct {v10, v1}, Lxz/a/a/a/y1/n/a/b;-><init>(Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x10

    move-object v4, v3

    .line 11
    invoke-direct/range {v4 .. v11}, Lxz/a/a/a/t1/w1/j1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lqz/u/b/b;I)V

    .line 12
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 13
    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-string v1, "KEY_DENIED_PERMISSION"

    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 14
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lon;->u:Ljava/lang/Object;

    check-cast v0, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;

    .line 19
    sget v1, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->I0:I

    .line 20
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/dating/intro/view/DatingEtopIntroFragment;->w4()V

    .line 21
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
