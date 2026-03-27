.class public final Lxz/a/a/a/w2/r/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/r/b/l;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/l;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lxz/a/a/a/w2/r/c/c;

    .line 2
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p1, Lxz/a/a/a/w1/e/c;->GetWFOHistory:Lxz/a/a/a/w1/e/c;

    const/4 v2, 0x3

    new-array v2, v2, [Lqz/h;

    .line 4
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v4}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v3, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v5, v2, v9

    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxz/a/a/a/w1/e/d;->Page:Lxz/a/a/a/w1/e/d;

    iget v5, v0, Lxz/a/a/a/w2/r/c/c;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    const/4 v3, 0x2

    .line 8
    sget-object v4, Lxz/a/a/a/w1/e/d;->Size:Lxz/a/a/a/w1/e/d;

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v6, Lqz/h;

    invoke-direct {v6, v4, v5}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v3

    .line 10
    invoke-static {v2}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/w2/r/c/d;

    invoke-direct {p1, v0}, Lxz/a/a/a/w2/r/c/d;-><init>(Lxz/a/a/a/w2/r/c/c;)V

    invoke-direct {v2, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/l;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;

    .line 14
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 15
    check-cast p1, Lxz/a/a/a/x1/vf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxz/a/a/a/x1/vf;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/r/b/l;->t:Lvn/com/fsoft/myfsoft/work/workfromoffice/view/WFOHistoryFragment;

    .line 17
    iget-object p1, p1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 18
    check-cast p1, Lxz/a/a/a/x1/vf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/vf;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
