.class public final Lxz/a/a/a/r2/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const p1, 0x7f1305a3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const v2, 0x7f130837

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.event\u2026irm_registration_message)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    .line 4
    iget-object v4, v4, Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;->H0:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "java.lang.String.format(format, *args)"

    .line 5
    invoke-static {v3, v2, p1, v4}, Lmz/b/b/a/a;->d0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const v2, 0x7f13032e

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lxz/a/a/a/r2/j/b;->t:Lvn/com/fsoft/myfsoft/smartid/event/EventDetailFragment;

    const v2, 0x7f130355

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v8, Lbq;

    const/16 p1, 0x4a

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
