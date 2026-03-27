.class public final Lxz/a/a/a/w2/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/d/h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    .line 2
    sget p2, Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;->I0:I

    .line 3
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/x1/s9;

    .line 4
    iget-object p1, p1, Lxz/a/a/a/x1/s9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/d/h;->a:Lvn/com/fsoft/myfsoft/work/approvenow/gold_settlement/GoldOrangeAdminFHOFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/m;->x3()V

    return-void
.end method
