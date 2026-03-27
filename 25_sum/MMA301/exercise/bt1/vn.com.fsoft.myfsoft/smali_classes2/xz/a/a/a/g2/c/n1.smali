.class public final Lxz/a/a/a/g2/c/n1;
.super Lxz/a/a/a/g2/c/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lxz/a/a/a/g2/c/p2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a1136

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Lqz/u/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhi;->M:Lhi;

    return-object v0
.end method

.method public G()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/g2/c/p2;->N:Landroid/view/View;

    const v1, 0x7f0a0742

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method
