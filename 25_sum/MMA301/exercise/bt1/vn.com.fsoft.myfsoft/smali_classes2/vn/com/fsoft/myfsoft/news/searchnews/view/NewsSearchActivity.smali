.class public final Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;
.super Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/j2/c/a/a;
.implements Lxz/a/a/a/j2/c/a/c;


# static fields
.field public static g0:I


# instance fields
.field public final c0:Lxz/a/a/a/j2/c/a/b;

.field public d0:Lxz/a/a/a/j2/c/a/d;

.field public e0:Lxz/a/a/a/u2/n2;

.field public f0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0}, Lxz/a/a/a/t2/y;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    sput v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->g0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;-><init>()V

    .line 2
    new-instance v0, Lxz/a/a/a/j2/c/a/b;

    invoke-direct {v0}, Lxz/a/a/a/j2/c/a/b;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->c0:Lxz/a/a/a/j2/c/a/b;

    .line 3
    new-instance v0, Lxz/a/a/a/j2/c/a/d;

    invoke-direct {v0}, Lxz/a/a/a/j2/c/a/d;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->d0:Lxz/a/a/a/j2/c/a/d;

    return-void
.end method


# virtual methods
.method public B(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    const/4 v2, 0x0

    const v3, 0x7f130346

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->c0:Lxz/a/a/a/j2/c/a/b;

    const v5, 0x7f130fc5

    invoke-direct {v1, v2, v3, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;-><init>(IIILandroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    const/4 v2, 0x1

    const v3, 0x7f13193b

    const v4, 0x7f131915

    iget-object v6, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->d0:Lxz/a/a/a/j2/c/a/d;

    invoke-direct {v1, v2, v3, v4, v6}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;-><init>(IIILandroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->W:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;

    sget v2, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->g0:I

    const v3, 0x7f13006c

    iget-object v4, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->c0:Lxz/a/a/a/j2/c/a/b;

    invoke-direct {v1, v2, v3, v5, v4}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity$a;-><init>(IIILandroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchContent"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$g;Ljava/lang/String;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "adapter"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "searchQuery"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lxz/a/a/a/w1/e/c;->SearchNewsEs:Lxz/a/a/a/w1/e/c;

    goto :goto_0

    .line 3
    :cond_0
    sget v6, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->g0:I

    if-ne v2, v6, :cond_1

    sget-object v2, Lxz/a/a/a/w1/e/c;->SearchAnnouncementEs:Lxz/a/a/a/w1/e/c;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lxz/a/a/a/w1/e/c;->SearchNewsEs:Lxz/a/a/a/w1/e/c;

    .line 5
    :goto_0
    iget-object v6, v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->e0:Lxz/a/a/a/u2/n2;

    if-eqz v6, :cond_3

    new-instance v7, Loz/b/a/c/oj0;

    invoke-direct {v7}, Loz/b/a/c/oj0;-><init>()V

    invoke-virtual {v7, v1}, Loz/b/a/c/oj0;->a(Ljava/lang/String;)Loz/b/a/c/oj0;

    const-string v1, "Key().keyWord(searchQuery)"

    invoke-static {v7, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v1}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    const-string v8, "apiMethod"

    .line 6
    invoke-static {v2, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "key"

    invoke-static {v7, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "xAccessToken"

    invoke-static {v1, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v8, Lxz/a/a/a/w1/e/g;

    new-array v4, v4, [Lqz/h;

    .line 8
    sget-object v9, Lxz/a/a/a/w1/e/d;->Key:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v10, Lqz/h;

    invoke-direct {v10, v9, v7}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v3

    .line 10
    sget-object v3, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 11
    new-instance v7, Lqz/h;

    invoke-direct {v7, v3, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v4, v5

    .line 12
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 13
    invoke-direct {v8, v2, v1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 14
    new-instance v1, Lxz/a/a/a/w1/e/f;

    new-instance v2, Lxz/a/a/a/u2/m2;

    invoke-direct {v2, v6}, Lxz/a/a/a/u2/m2;-><init>(Lxz/a/a/a/u2/n2;)V

    invoke-direct {v1, v2}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v7, v8

    move-object v8, v1

    invoke-static/range {v6 .. v14}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v15, v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->e0:Lxz/a/a/a/u2/n2;

    if-eqz v15, :cond_3

    sget-object v2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v2}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Loz/b/a/c/af1;

    invoke-direct {v6}, Loz/b/a/c/af1;-><init>()V

    invoke-virtual {v6, v1}, Loz/b/a/c/af1;->a(Ljava/lang/String;)Loz/b/a/c/af1;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Loz/b/a/c/af1;->f(Ljava/lang/Long;)Loz/b/a/c/af1;

    const-string v1, "SearchStarAveBody().keyW\u2026y).size(SEARCH_PAGE_SIZE)"

    invoke-static {v6, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const-string v1, "accessToken"

    .line 16
    invoke-static {v2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {v6, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lxz/a/a/a/w1/e/g;

    .line 18
    sget-object v7, Lxz/a/a/a/w1/e/c;->SearchStarAve:Lxz/a/a/a/w1/e/c;

    new-array v4, v4, [Lqz/h;

    .line 19
    sget-object v8, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    .line 20
    new-instance v9, Lqz/h;

    invoke-direct {v9, v8, v2}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v4, v3

    .line 21
    sget-object v2, Lxz/a/a/a/w1/e/d;->Body:Lxz/a/a/a/w1/e/d;

    .line 22
    new-instance v3, Lqz/h;

    invoke-direct {v3, v2, v6}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v5

    .line 23
    invoke-static {v4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 24
    invoke-direct {v1, v7, v2}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 25
    new-instance v2, Lxz/a/a/a/w1/e/f;

    new-instance v3, Lxz/a/a/a/u2/k2;

    invoke-direct {v3, v15}, Lxz/a/a/a/u2/k2;-><init>(Lxz/a/a/a/u2/n2;)V

    invoke-direct {v2, v3}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v23}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Loz/b/a/c/q01;)V
    .locals 3

    const-string v0, "news"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lvn/com/fsoft/myfsoft/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "KEY_FEATURE_KEY"

    const-string v2, "tab_news"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_SEARCH_RESULT_DESTINATION"

    const v2, 0x7f0a019c

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "KEY_POST_ITEM"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->c0:Lxz/a/a/a/j2/c/a/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lxz/a/a/a/j2/c/a/b;->q(Ljava/util/List;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_POSITION_TAB_NEWS"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const p1, 0x7f0a15f5

    .line 4
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->B(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 6
    iput v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Y:I

    .line 7
    invoke-virtual {p0, p1}, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->B(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 8
    iget v0, p0, Lvn/com/fsoft/myfsoft/base/view/BaseSearchActivity;->Y:I

    .line 9
    invoke-virtual {p0, p1, v0}, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->c0:Lxz/a/a/a/j2/c/a/b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickListener"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p0, p1, Lxz/a/a/a/j2/c/a/b;->x:Lxz/a/a/a/j2/c/a/a;

    .line 13
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->d0:Lxz/a/a/a/j2/c/a/d;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p0, p1, Lxz/a/a/a/j2/c/a/d;->x:Lxz/a/a/a/j2/c/a/c;

    .line 16
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 17
    const-class v0, Lxz/a/a/a/u2/n2;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/n2;

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->e0:Lxz/a/a/a/u2/n2;

    .line 18
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1}, Lxz/a/a/a/t2/y;->r1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Lkz/s/p0;

    invoke-direct {p1, p0}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    .line 20
    const-class v0, Lxz/a/a/a/u2/g4;

    invoke-virtual {p1, v0}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/u2/g4;

    .line 21
    :cond_2
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->e0:Lxz/a/a/a/u2/n2;

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p1, Lxz/a/a/a/u2/n2;->e:Lkz/s/y;

    if-eqz p1, :cond_3

    .line 23
    new-instance v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$a;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$a;-><init>(Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    .line 24
    :cond_3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;->e0:Lxz/a/a/a/u2/n2;

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p1, Lxz/a/a/a/u2/n2;->f:Lkz/s/y;

    if-eqz p1, :cond_4

    .line 26
    new-instance v0, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$b;

    invoke-direct {v0, p0}, Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity$b;-><init>(Lvn/com/fsoft/myfsoft/news/searchnews/view/NewsSearchActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->f(Lkz/s/p;Lkz/s/z;)V

    :cond_4
    return-void
.end method

.method public p()Lvn/com/fsoft/myfsoft/base/view/BottomNavigationBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroidx/navigation/NavController;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lvn/com/fsoft/myfsoft/base/view/ToolBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
