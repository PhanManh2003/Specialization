.class public final Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;->t:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;->t:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    const v0, 0x7f0a140c

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/ContentLoadingProgressBar;

    const-string v0, "loadingMore"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;->t:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    const v1, 0x7f0a1d54

    invoke-virtual {p1, v1}, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "tvMoreNews"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment$a;->t:Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/t1/r0;->s4()Lxz/a/a/a/t1/u0;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/u2/i2;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/guest/view/NewsGuestModeFragment;->I0:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v7, 0x0

    const-string v3, "compareDate"

    .line 5
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lxz/a/a/a/w1/e/g;

    .line 7
    sget-object v4, Lxz/a/a/a/w1/e/c;->LoadMoreGuestModeNews:Lxz/a/a/a/w1/e/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lqz/h;

    .line 8
    sget-object v6, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v8, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v8}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Lqz/h;

    invoke-direct {v9, v6, v8}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v5, v0

    const/4 v0, 0x1

    .line 10
    sget-object v6, Lxz/a/a/a/w1/e/d;->CompareDate:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v8, Lqz/h;

    invoke-direct {v8, v6, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v0

    const/4 p1, 0x2

    .line 12
    sget-object v0, Lxz/a/a/a/w1/e/d;->NumberOfNews:Lxz/a/a/a/w1/e/d;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    new-instance v6, Lqz/h;

    invoke-direct {v6, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, p1

    .line 14
    invoke-static {v5}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 15
    invoke-direct {v3, v4, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 16
    new-instance v4, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/u2/j2;

    invoke-direct {p1, v2}, Lxz/a/a/a/u2/j2;-><init>(Lxz/a/a/a/u2/i2;)V

    invoke-direct {v4, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
