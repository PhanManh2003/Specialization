.class public final Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$b;
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
        "Loz/b/a/c/qk0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Loz/b/a/c/qk0;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    .line 4
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;->H0:Z

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/qk0;->a()Ljava/util/List;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v2

    .line 7
    sget-object v1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v3, Lrz/a/t2/o;->b:Lrz/a/y1;

    const/4 v4, 0x0

    .line 8
    new-instance v5, Lxz/a/a/a/x2/e/d;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lxz/a/a/a/x2/e/d;-><init>(Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;Ljava/util/List;Lqz/s/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones$b;->a:Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/workanniversary/view/FragmentDedicationMilestones;->H0:Z

    :cond_0
    return-void
.end method
