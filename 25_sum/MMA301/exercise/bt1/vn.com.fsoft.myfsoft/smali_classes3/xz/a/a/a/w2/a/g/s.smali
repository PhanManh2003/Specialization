.class public final Lxz/a/a/a/w2/a/g/s;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/a/a/a/w2/a/g/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxz/a/a/a/w2/a/g/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:Lxz/a/a/a/w2/a/g/t1;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILxz/a/a/a/w2/a/g/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lxz/a/a/a/w2/a/g/t1;",
            ")V"
        }
    .end annotation

    const-string v0, "mListLinkFile"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSparseArrayIsReadFile"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/s;->w:Ljava/util/List;

    iput-object p2, p0, Lxz/a/a/a/w2/a/g/s;->x:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/a/g/s;->y:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/a/g/s;->z:Ljava/util/HashMap;

    iput p5, p0, Lxz/a/a/a/w2/a/g/s;->A:I

    iput-object p6, p0, Lxz/a/a/a/w2/a/g/s;->B:Lxz/a/a/a/w2/a/g/t1;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/s;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 9

    .line 1
    move-object v3, p1

    check-cast v3, Lxz/a/a/a/w2/a/g/s$a;

    const-string p1, "holder"

    .line 2
    invoke-static {v3, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/s;->z:Ljava/util/HashMap;

    iget v0, p0, Lxz/a/a/a/w2/a/g/s;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/s;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const v0, 0x7f0a1d28

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    if-nez v6, :cond_3

    const/4 v6, 0x2

    const-string v7, "/"

    invoke-static {v4, v7, v1, v6}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x6

    .line 8
    invoke-static {v4, v7, v1, v1, v6}, Lqz/a0/k;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v6}, Lqz/u/c/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    :try_start_0
    const-string v6, "UTF-8"

    .line 9
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    goto :goto_4

    :catch_0
    move-exception v6

    const-string v7, "Exception : "

    const-string v8, "message"

    .line 10
    invoke-static {v7, v6, v8}, Lmz/b/b/a/a;->P1(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, ""

    .line 11
    :goto_4
    invoke-virtual {v0, v2}, Lvn/com/fsoft/myfsoft/base/view/UnderlineTextView;->e(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0a2463

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_7
    new-instance v6, Lk4;

    const/4 v1, 0x1

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lk4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/w2/a/g/s$a;

    const v0, 0x7f0d0465

    const/4 v1, 0x0

    const-string v2, "LayoutInflater.from(pare\u2026ad_attach, parent, false)"

    invoke-static {p1, v0, p1, v1, v2}, Lmz/b/b/a/a;->M2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxz/a/a/a/w2/a/g/s$a;-><init>(Lxz/a/a/a/w2/a/g/s;Landroid/view/View;)V

    return-object p2
.end method
