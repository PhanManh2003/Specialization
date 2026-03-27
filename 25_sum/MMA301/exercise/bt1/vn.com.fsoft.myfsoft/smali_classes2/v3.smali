.class public final Lv3;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv3;->t:I

    iput-object p2, p0, Lv3;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lv3;->t:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lv3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lvn/com/fsoft/myfsoft/MainActivity;

    .line 2
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->v0:Z

    .line 3
    iget-object p1, p0, Lv3;->u:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    .line 4
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;->G0:Lxz/a/a/a/w2/m/f/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->W2(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type vn.com.fsoft.myfsoft.MainActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_3
    iget-object p1, p0, Lv3;->u:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/DisciplineFragment;

    const p1, 0x7f0a0242

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "work_discipline"

    .line 10
    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/m;->c3(Lxz/a/a/a/t1/m;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ZZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
