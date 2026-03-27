.class public final Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lxz/a/a/a/i2/e/f;

    .line 5
    iget-object v2, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    const v3, 0x7f130f5c

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.new_j\u2026er_title_choose_location)"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Luo;

    invoke-direct {v3, v0, p0}, Luo;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lxz/a/a/a/i2/e/f;-><init>(Ljava/util/Map;Ljava/lang/String;Lqz/u/b/c;)V

    .line 8
    new-instance p1, Lop;

    const/16 v0, 0x83

    invoke-direct {p1, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v0, "onDismiss"

    .line 9
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, v1, Lxz/a/a/a/i2/e/f;->I0:Lqz/u/b/a;

    .line 11
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment$d;->a:Lvn/com/fsoft/myfsoft/newjoiner/view/MyQuestionFragment;

    invoke-static {v0}, Lxz/a/a/a/r2/d/c/c/a/c;->O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
