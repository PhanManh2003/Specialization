.class public final Lxz/a/a/a/r2/r/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r2/r/a/c;->t4()V
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
        "Loz/b/a/c/i80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/r2/r/a/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/r/a/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/r/a/c$a;->a:Lxz/a/a/a/r2/r/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Loz/b/a/c/i80;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c$a;->a:Lxz/a/a/a/r2/r/a/c;

    .line 3
    sget v1, Lxz/a/a/a/r2/r/a/c;->I0:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxz/a/a/a/r2/r/a/c;->v4(Z)V

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p0, Lxz/a/a/a/r2/r/a/c$a;->a:Lxz/a/a/a/r2/r/a/c;

    .line 6
    iput-object p1, v0, Lxz/a/a/a/r2/r/a/c;->C0:Loz/b/a/c/i80;

    .line 7
    iget-object v2, v0, Lxz/a/a/a/r2/r/a/c;->D0:Lxz/a/a/a/r2/r/a/b;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Loz/b/a/c/i80;->a()Loz/b/a/c/k80;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loz/b/a/c/k80;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    const-string v3, "list"

    .line 8
    invoke-static {p1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v2, Lxz/a/a/a/r2/r/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v3, v2, Lxz/a/a/a/r2/r/a/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    :cond_1
    const p1, 0x7f0a2622

    .line 12
    invoke-virtual {v0, p1}, Lxz/a/a/a/r2/r/a/c;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11003b

    .line 13
    iget-object v4, v0, Lxz/a/a/a/r2/r/a/c;->C0:Loz/b/a/c/i80;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/i80;->a()Loz/b/a/c/k80;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Loz/b/a/c/k80;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    iget-object v6, v0, Lxz/a/a/a/r2/r/a/c;->C0:Loz/b/a/c/i80;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/i80;->a()Loz/b/a/c/k80;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Loz/b/a/c/k80;->b()Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    aput-object v6, v5, v1

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    invoke-virtual {v0}, Lxz/a/a/a/r2/r/a/c;->u4()V

    :cond_5
    return-void
.end method
