.class public final Lxz/a/a/a/w2/c/b/b/s;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Lxz/a/a/a/x1/uu;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/uu;)V
    .locals 1

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/uu;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/w2/c/b/b/s;->N:Lxz/a/a/a/x1/uu;

    return-void
.end method


# virtual methods
.method public final C(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lxz/a/a/a/w2/c/b/a/f;Lqz/u/b/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Lxz/a/a/a/w2/c/b/a/f;",
            "Lqz/u/b/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v1, p6

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, v1, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 8
    iget-object v6, v1, Lxz/a/a/a/w2/c/b/a/f;->c:Ljava/lang/String;

    .line 9
    iget-object v7, v1, Lxz/a/a/a/w2/c/b/a/f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p2, v6, v7}, Lxz/a/a/a/t2/y;->T1(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-wide v6, v1, Lxz/a/a/a/w2/c/b/a/f;->d:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v0, v6, v7}, Lxz/a/a/a/t2/y;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v9, Lxz/a/a/a/w2/c/b/b/r;

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/w2/c/b/b/r;-><init>(Lxz/a/a/a/w2/c/b/a/f;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lqz/u/b/c;)V

    invoke-virtual {p5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
