.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->u4(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.view.FragmentPreviewDocDayOne$loadPDFUrl$3"
    f = "FragmentPreviewDocDayOne.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-direct {v0, v1, p2}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;-><init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1307e1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$c;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1307e1

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    return-object p1
.end method
