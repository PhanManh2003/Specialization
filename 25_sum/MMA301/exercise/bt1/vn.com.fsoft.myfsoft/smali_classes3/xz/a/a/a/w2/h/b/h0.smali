.class public final Lxz/a/a/a/w2/h/b/h0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/h/b/h0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "year"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/h/b/h0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130303

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object p1, v3

    .line 4
    :cond_0
    iput-object p1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->G0:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/h0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/w2/h/b/h0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/w2/h/c/b0;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lxz/a/a/a/w2/h/b/h0;->t:Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;

    .line 7
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/work/learning/view/LearningHistoryFragment;->G0:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 9
    iput-wide v4, p1, Lxz/a/a/a/w2/h/c/b0;->e:J

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v3, v1, v0}, Lxz/a/a/a/w2/h/c/b0;->x(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 11
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
