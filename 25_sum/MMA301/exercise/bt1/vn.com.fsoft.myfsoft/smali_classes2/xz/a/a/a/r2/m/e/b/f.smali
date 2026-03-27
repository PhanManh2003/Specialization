.class public final Lxz/a/a/a/r2/m/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/r2/m/c;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/m/e/b/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x96

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x514

    if-le v0, p1, :cond_3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/m/e/b/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 2
    iget v1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->M0:I

    const/16 v2, 0x258

    if-eq v1, v2, :cond_1

    if-eq v1, p1, :cond_2

    .line 3
    :cond_1
    iput p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->M0:I

    .line 4
    :cond_2
    iget-boolean p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->O0:Z

    if-nez p1, :cond_4

    .line 5
    iget p1, v0, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->M0:I

    .line 6
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lxz/a/a/a/r2/m/e/b/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->u4(Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxz/a/a/a/r2/m/e/b/f;->a:Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;

    .line 8
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->O0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/smartid/hpbdemployee/detailbirthday/view/HPBDEmployeeDetailFragment;->z4(I)V

    :cond_4
    :goto_1
    return-void
.end method
