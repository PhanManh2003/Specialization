.class public final Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->v4()V
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
        "Loz/b/a/c/o70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Loz/b/a/c/o70;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 3
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->G0:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 6
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->G0:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/o70;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.data"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 9
    iget-object v1, v1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->F0:Lxz/a/a/a/r2/k/f/a;

    .line 10
    invoke-virtual {p1}, Loz/b/a/c/o70;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v1, Lxz/a/a/a/r2/k/f/a;->w:Ljava/util/ArrayList;

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$g;->t:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 14
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-virtual {p1}, Loz/b/a/c/o70;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->y4(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-virtual {p1}, Lxz/a/a/a/t1/s0;->t4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/r2/k/g/a;

    .line 18
    iget-object p1, p1, Lxz/a/a/a/r2/k/g/a;->h:Lkz/s/y;

    .line 19
    iget-object v1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$b;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    .line 20
    iget-object v1, v1, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 21
    check-cast v1, Lxz/a/a/a/x1/ry;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxz/a/a/a/x1/ry;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method
