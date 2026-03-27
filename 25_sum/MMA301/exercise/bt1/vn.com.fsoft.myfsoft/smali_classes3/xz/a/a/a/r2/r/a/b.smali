.class public final Lxz/a/a/a/r2/r/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/r2/r/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/r2/r/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loz/b/a/c/kh0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lxz/a/a/a/r2/r/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/r2/r/a/b;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 8

    .line 1
    check-cast p1, Lxz/a/a/a/r2/r/a/b$a;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mListReferFriend[position]"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loz/b/a/c/kh0;

    .line 4
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/b;->x:Lxz/a/a/a/r2/r/a/a;

    const-string v1, "listHistory"

    .line 5
    invoke-static {p2, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v1, 0x7f0a188f

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayHistoryHeartView;

    if-eqz v1, :cond_0

    const v2, 0x7f06008f

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvn/com/fsoft/myfsoft/base/view/SemicircularOverlayHistoryHeartView;->v:Ljava/lang/Integer;

    :cond_0
    const v1, 0x7f0a20b6

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Loz/b/a/c/kh0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "listHistory.activeDate"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateStr"

    .line 10
    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    const-string v5, "vi"

    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const-string v5, "dd MMMM, yyyy"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 13
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    .line 14
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDateTimeFormatContrac\u2026ontract().parse(dateStr))"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Exception: "

    const-string v5, "message"

    .line 16
    invoke-static {v4, v3, v5}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0a2308

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "java.lang.String.format(format, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const v5, 0x7f131598

    const-string v6, "resources.getString(R.st\u2026ferfriend_contract_title)"

    invoke-static {p1, v5, v6}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Loz/b/a/c/kh0;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v4, v5, v2, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_2
    const v1, 0x7f0a2023

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v5, 0x7f131593

    const-string v6, "resources.getString(R.st\u2026nd_author_contract_title)"

    invoke-static {p1, v5, v6}, Lmz/b/b/a/a;->O3(Landroid/view/View;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Loz/b/a/c/kh0;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v4, v5, v2, v1}, Lmz/b/b/a/a;->h2([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_3
    const v1, 0x7f0a075c

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lf0;

    const/16 v2, 0xa1

    invoke-direct {v1, v2, p2, v0}, Lf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string p2, "parent"

    const v0, 0x7f0d04af

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, p1, v1}, Lmz/b/b/a/a;->N2(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lxz/a/a/a/r2/r/a/b$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/r2/r/a/b$a;-><init>(Lxz/a/a/a/r2/r/a/b;Landroid/view/View;)V

    return-object p2
.end method
