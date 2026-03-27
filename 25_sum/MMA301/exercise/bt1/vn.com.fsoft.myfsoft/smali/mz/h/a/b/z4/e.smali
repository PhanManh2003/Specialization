.class public final synthetic Lmz/h/a/b/z4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/n0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/e;->t:Lmz/h/a/b/z4/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmz/h/a/b/z4/e;->t:Lmz/h/a/b/z4/n0;

    .line 1
    iget-object v0, p1, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 5
    iget-object v1, v1, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 6
    sget v2, Lmz/h/a/b/b5/a1;->a:I

    .line 7
    invoke-virtual {v0}, Lmz/h/a/b/y4/l0;->a()Lmz/h/a/b/y4/k0;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Lmz/h/a/b/y4/k0;->b(I)Lmz/h/a/b/y4/k0;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Lmz/h/a/b/y4/k0;->g(IZ)Lmz/h/a/b/y4/k0;

    .line 10
    invoke-virtual {v0}, Lmz/h/a/b/y4/k0;->a()Lmz/h/a/b/y4/l0;

    move-result-object v0

    .line 11
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1, v0}, Lmz/h/a/b/x1;->h0(Lmz/h/a/b/y4/l0;)V

    .line 12
    iget-object v0, p1, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 13
    iget-object v1, v0, Lmz/h/a/b/z4/p0;->D0:Lmz/h/a/b/z4/t0;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130892

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, v1, Lmz/h/a/b/z4/t0;->x:[Ljava/lang/String;

    aput-object v0, v1, v2

    .line 16
    iget-object p1, p1, Lmz/h/a/b/z4/n0;->y:Lmz/h/a/b/z4/p0;

    .line 17
    iget-object p1, p1, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method
