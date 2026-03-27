.class public final Lxz/a/a/a/b2/h/j1$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/a/a/a/b2/h/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final N:Landroid/view/View;

.field public final synthetic O:Lxz/a/a/a/b2/h/j1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/j1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/j1$a;->O:Lxz/a/a/a/b2/h/j1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxz/a/a/a/b2/h/j1$a;->N:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080aa1

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f080ce3

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_3

    const p2, 0x7f080d99

    goto :goto_3

    :cond_3
    :goto_2
    const p2, 0x7f080d98

    .line 3
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0a0dbd

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lxz/a/a/a/b2/h/j1$a;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lxz/a/a/a/b2/h/j1$a;->N:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_4
    return-void
.end method
