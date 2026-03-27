.class public final Lxz/a/a/a/w2/h/b/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const p1, 0x7f1305a3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v2, 0x7f130837

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.event\u2026irm_registration_message)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    .line 5
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;->E0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "java.lang.String.format(format, *args)"

    .line 6
    invoke-static {v3, v2, p1, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v2, 0x7f13032e

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/c0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningDetailFragment;

    const v2, 0x7f130355

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 9
    new-instance v8, Lbq;

    const/16 p1, 0x8a

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
