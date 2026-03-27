.class public final Lxz/a/a/a/n2/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/p;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lhi;->a0:Lhi;

    const-string v0, "_onReSyncDataClick"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lop;

    const/16 v0, 0xa1

    invoke-direct {p1, v0, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-string v0, "action"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lxz/a/a/a/n2/e/l0/i/c;

    invoke-direct {v0, p1}, Lxz/a/a/a/n2/e/l0/i/c;-><init>(Lqz/u/b/a;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/n2/e/p;->t:Lvn/com/fsoft/myfsoft/pear/view/PEARHomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m1()Lkz/p/c/d1;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    return-void
.end method
