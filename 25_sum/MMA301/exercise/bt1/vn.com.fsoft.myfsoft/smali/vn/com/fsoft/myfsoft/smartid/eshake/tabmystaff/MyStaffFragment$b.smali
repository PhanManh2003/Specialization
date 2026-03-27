.class public final Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->M0:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->J0:Ljava/util/ArrayList;

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 7
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->J0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 10
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->J0:Ljava/util/ArrayList;

    .line 11
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->M0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :goto_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 14
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->E0:Lxz/a/a/a/r2/i/g/a;

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->J0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/i/g/a;->q(Ljava/util/List;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment$b;->t:Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;

    .line 18
    iget-object v0, p1, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->J0:Ljava/util/ArrayList;

    const v1, 0x7f0a1615

    .line 19
    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rc_fsu"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;->v4(Lvn/com/fsoft/myfsoft/smartid/eshake/tabmystaff/MyStaffFragment;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
