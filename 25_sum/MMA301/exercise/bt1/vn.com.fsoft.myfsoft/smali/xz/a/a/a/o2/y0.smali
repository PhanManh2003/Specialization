.class public final Lxz/a/a/a/o2/y0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/sy;

.field public final synthetic u:Lxz/a/a/a/o2/b1;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/sy;Lxz/a/a/a/o2/b1;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iput-object p2, p0, Lxz/a/a/a/o2/y0;->u:Lxz/a/a/a/o2/b1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->u:Lxz/a/a/a/o2/b1;

    invoke-static {p1}, Lxz/a/a/a/o2/b1;->u4(Lxz/a/a/a/o2/b1;)Lxz/a/a/a/o2/m;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lxz/a/a/a/o2/m;->r(Ljava/util/ArrayList;Z)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object p1, p1, Lxz/a/a/a/x1/sy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->S0(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object p1, p1, Lxz/a/a/a/x1/sy;->g:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x180

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object p1, p1, Lxz/a/a/a/x1/sy;->g:Landroid/widget/TextView;

    const v0, 0x7f131474

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object p1, p1, Lxz/a/a/a/x1/sy;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lxz/a/a/a/r2/d/c/c/a/c;->K1(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object p1, p1, Lxz/a/a/a/x1/sy;->g:Landroid/widget/TextView;

    new-instance v0, Lr2;

    const/16 v1, 0x181

    invoke-direct {v0, v1, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lxz/a/a/a/o2/y0;->t:Lxz/a/a/a/x1/sy;

    iget-object p1, p1, Lxz/a/a/a/x1/sy;->g:Landroid/widget/TextView;

    const v0, 0x7f1305a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
