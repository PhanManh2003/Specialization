.class public final Lxz/a/a/a/y1/f/f0/a/c;
.super Lkz/y/b/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/y/b/f1<",
        "Lxz/a/a/a/y1/f/f0/c/b;",
        "Lxz/a/a/a/y1/f/f0/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Lxz/a/a/a/y1/f/f0/a/a;


# instance fields
.field public final y:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/y1/f/f0/a/a;

    invoke-direct {v0}, Lxz/a/a/a/y1/f/f0/a/a;-><init>()V

    sput-object v0, Lxz/a/a/a/y1/f/f0/a/c;->z:Lxz/a/a/a/y1/f/f0/a/a;

    return-void
.end method

.method public constructor <init>(Lqz/u/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/c<",
            "-",
            "Lxz/a/a/a/y1/f/f0/c/b;",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickedListener"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/f/f0/a/c;->z:Lxz/a/a/a/y1/f/f0/a/a;

    invoke-direct {p0, v0}, Lkz/y/b/f1;-><init>(Lkz/y/b/b0;)V

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/a/c;->y:Lqz/u/b/c;

    return-void
.end method


# virtual methods
.method public i(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    .line 1
    check-cast p1, Lxz/a/a/a/y1/f/f0/a/b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    .line 4
    iget-object v0, v0, Lkz/y/b/i;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentList[position]"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxz/a/a/a/y1/f/f0/c/b;

    const-string v1, "item"

    .line 6
    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lxz/a/a/a/y1/f/f0/a/b;->N:Lxz/a/a/a/x1/fj;

    .line 8
    iget-object v1, v1, Lxz/a/a/a/x1/fj;->a:Landroid/widget/LinearLayout;

    .line 9
    new-instance v2, Lq7;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2, p1, v0}, Lq7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/y1/f/f0/a/b;->N:Lxz/a/a/a/x1/fj;

    iget-object p1, p1, Lxz/a/a/a/x1/fj;->b:Landroid/widget/TextView;

    .line 11
    iget p2, v0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f1303d9

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    iget v5, v0, Lxz/a/a/a/y1/f/f0/c/b;->c:I

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v3, "if (item.count > Constan\u2026G_EMPTY\n                }"

    .line 15
    invoke-static {p2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    iget v4, v0, Lxz/a/a/a/y1/f/f0/c/b;->b:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 18
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean p2, v0, Lxz/a/a/a/y1/f/f0/c/b;->d:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0600c0

    .line 20
    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    const p2, 0x7f080878

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f06010a

    .line 22
    invoke-static {p1, p2}, Lxz/a/a/a/r2/d/c/c/a/c;->K0(Landroid/widget/TextView;I)V

    const p2, 0x7f08087b

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lxz/a/a/a/y1/f/f0/a/b;

    const v0, 0x7f0d0402

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2, v1}, Lmz/b/b/a/a;->K2(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a1c2a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lxz/a/a/a/x1/fj;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1}, Lxz/a/a/a/x1/fj;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string p1, "ItemDatingConversationCa\u2026ter.from(parent.context))"

    .line 6
    invoke-static {v0, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lxz/a/a/a/y1/f/f0/a/c;->y:Lqz/u/b/c;

    .line 8
    invoke-direct {p2, v0, p1}, Lxz/a/a/a/y1/f/f0/a/b;-><init>(Lxz/a/a/a/x1/fj;Lqz/u/b/c;)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
