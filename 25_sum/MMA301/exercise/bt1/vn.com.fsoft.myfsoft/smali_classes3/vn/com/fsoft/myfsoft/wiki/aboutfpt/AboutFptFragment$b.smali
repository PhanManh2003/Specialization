.class public final Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;->t4()V
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
        "Loz/b/a/c/yc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/yc1;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment$b;->a:Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;->D0:I

    const v1, 0x7f0a1a44

    .line 4
    invoke-virtual {v0, v1}, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lxz/a/a/a/t1/m;->k4(Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Loz/b/a/c/yc1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz/b/a/c/c11;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/c11;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const p1, 0x7f0a293d

    .line 7
    invoke-virtual {v0, p1}, Lvn/com/fsoft/myfsoft/wiki/aboutfpt/AboutFptFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
