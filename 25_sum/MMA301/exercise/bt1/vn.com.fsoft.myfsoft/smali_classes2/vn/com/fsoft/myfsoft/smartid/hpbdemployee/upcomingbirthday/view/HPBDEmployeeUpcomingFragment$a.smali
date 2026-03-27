.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->t4()V
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
        "Loz/b/a/c/on0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Loz/b/a/c/on0;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    invoke-virtual {p1}, Loz/b/a/c/on0;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Loz/b/a/c/on0;->h()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "it.totalPages"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lqz/u/c/l;->i(II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3
    :goto_0
    iput-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->F0:Z

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    invoke-virtual {p1}, Loz/b/a/c/on0;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->E0:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment$a;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;

    .line 7
    iget-boolean v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->G0:Z

    if-eqz v1, :cond_2

    .line 8
    iput-boolean v3, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->G0:Z

    .line 9
    invoke-static {v0, p1, v2}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;Loz/b/a/c/on0;Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, p1, v3}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/upcomingbirthday/view/HPBDEmployeeUpcomingFragment;Loz/b/a/c/on0;Z)V

    :goto_1
    return-void
.end method
