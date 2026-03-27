.class public final synthetic Lmz/h/a/b/z4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/v0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/h;->t:Lmz/h/a/b/z4/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmz/h/a/b/z4/h;->t:Lmz/h/a/b/z4/v0;

    .line 1
    iget-object v0, p1, Lmz/h/a/b/z4/v0;->y:Lmz/h/a/b/z4/p0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lmz/h/a/b/z4/v0;->y:Lmz/h/a/b/z4/p0;

    .line 5
    iget-object v1, v1, Lmz/h/a/b/z4/p0;->k0:Lmz/h/a/b/t3;

    .line 6
    invoke-virtual {v0}, Lmz/h/a/b/y4/l0;->a()Lmz/h/a/b/y4/k0;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Lmz/h/a/b/y4/k0;->b(I)Lmz/h/a/b/y4/k0;

    const/4 v2, -0x3

    .line 8
    invoke-virtual {v0, v2}, Lmz/h/a/b/y4/k0;->d(I)Lmz/h/a/b/y4/k0;

    .line 9
    invoke-virtual {v0}, Lmz/h/a/b/y4/k0;->a()Lmz/h/a/b/y4/l0;

    move-result-object v0

    .line 10
    check-cast v1, Lmz/h/a/b/x1;

    invoke-virtual {v1, v0}, Lmz/h/a/b/x1;->h0(Lmz/h/a/b/y4/l0;)V

    .line 11
    iget-object p1, p1, Lmz/h/a/b/z4/v0;->y:Lmz/h/a/b/z4/p0;

    .line 12
    iget-object p1, p1, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
