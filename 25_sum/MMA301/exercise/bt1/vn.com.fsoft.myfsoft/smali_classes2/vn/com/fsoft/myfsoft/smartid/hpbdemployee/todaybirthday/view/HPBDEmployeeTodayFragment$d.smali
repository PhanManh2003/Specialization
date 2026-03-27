.class public final Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->t4()V
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
        "Loz/b/a/c/if1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Loz/b/a/c/if1;

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment$d;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;

    .line 3
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->F0:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->R0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Loz/b/a/c/if1;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->R0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    goto :goto_2

    .line 9
    :cond_5
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->S0:Lxz/a/a/a/t2/s0;

    const-string v2, "it"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lxz/a/a/a/t2/s0;->a(Ljava/util/List;)V

    .line 10
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->F0:Lcom/hendraanggrian/appcompat/widget/SocialAutoCompleteTextView;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->S0:Lxz/a/a/a/t2/s0;

    invoke-virtual {v2, v1}, Lxz/a/a/a/t2/s0;->h(Landroid/widget/EditText;)V

    .line 11
    :cond_6
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->R0:Lxz/a/a/a/j2/a/b/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lxz/a/a/a/j2/a/b/n;->clear()V

    .line 12
    :cond_7
    iget-object v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->R0:Lxz/a/a/a/j2/a/b/b;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lxz/a/a/a/j2/a/b/n;->addAll(Ljava/util/Collection;)V

    .line 13
    :cond_8
    iget-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/todaybirthday/view/HPBDEmployeeTodayFragment;->R0:Lxz/a/a/a/j2/a/b/b;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_2
    return-void
.end method
