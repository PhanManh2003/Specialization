.class public final Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;->x4()V
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
        "Lxz/a/a/a/x2/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lxz/a/a/a/x2/c/a;

    .line 2
    iget-boolean v0, p1, Lxz/a/a/a/x2/c/a;->a:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "CURRENT_CELEBRATE_VALUE_WORK_ANNIVERSARY"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lxz/a/a/a/w1/h/c;->d(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    iget-wide v5, p1, Lxz/a/a/a/x2/c/a;->c:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    .line 6
    iget-object v1, p1, Lxz/a/a/a/x2/c/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v7, v1

    const-string v1, "message"

    .line 7
    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v8, p1, Lxz/a/a/a/x2/c/a;->f:Z

    .line 9
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$a;->a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w1()Lkz/p/c/d1;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    .line 10
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lxz/a/a/a/x2/a/c;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lxz/a/a/a/x2/a/c;-><init>(JLjava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;Lqz/u/c/h;)V

    const-string v4, "DialogWorkAnniversary"

    .line 12
    invoke-virtual {v2, v1, v4}, Lkz/p/c/r;->a3(Lkz/p/c/d1;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "KEY_HAS_SHOWN_POPUP_WORK_ANNIVERSARY"

    .line 13
    invoke-virtual {v0, v2, v1}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 14
    iget-wide v1, p1, Lxz/a/a/a/x2/c/a;->c:J

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lxz/a/a/a/w1/h/c;->i(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
