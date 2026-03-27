.class public final Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory$a;->a:Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;

    const-string v1, "it"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget v1, Lvn/com/fsoft/myfsoft/smartid/express/QRExpressSearchHistory;->J0:I

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 5
    check-cast p1, Lxz/a/a/a/x1/ry;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p1, Lxz/a/a/a/x1/ry;->g:Landroid/widget/ImageView;

    const-string v1, "imgNotSearchShipper"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lxz/a/a/a/x1/ry;->e:Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupEmptyStateSearchShipper"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    iget-object p1, p1, Lxz/a/a/a/x1/ry;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvSearchShipper"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lxz/a/a/a/t1/s0;->B0:Lkz/g0/a;

    .line 13
    check-cast p1, Lxz/a/a/a/x1/ry;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxz/a/a/a/x1/ry;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lkz/k/a;->N(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method
