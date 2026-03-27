.class public final Lxz/a/a/a/w2/m/b/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lbq;

    const/16 v0, 0x90

    invoke-direct {p1, v0, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const-string v0, "onActionDismissListener"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/w2/m/b/d/o;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragmentManager"

    .line 4
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxz/a/a/a/w2/m/b/d/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxz/a/a/a/w2/m/b/d/m;-><init>(Lqz/u/b/b;Lqz/u/c/h;)V

    const-string p1, "DialogSelectLanguageDiscipline"

    .line 6
    invoke-virtual {v1, v0, p1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
