.class public final Lxz/a/a/a/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/MainActivity;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b1;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b1;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const v0, 0x7f0a2806

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lvn/com/fsoft/myfsoft/MainActivity;->t0(Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/b1;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const v0, 0x7f0a169c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "root_view_guide"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    sget-object p1, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {p1}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "HAS_SHOWN_INTRO"

    invoke-virtual {p1, v1, v0}, Lxz/a/a/a/w1/h/c;->g(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/b1;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/16 v0, 0xc

    .line 6
    iput v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->r0:I

    .line 7
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/MainActivity;->w0()V

    return-void
.end method
