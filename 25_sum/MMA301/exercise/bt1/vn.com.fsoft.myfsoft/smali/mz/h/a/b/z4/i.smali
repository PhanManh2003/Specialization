.class public final synthetic Lmz/h/a/b/z4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/x0;

.field public final synthetic u:Lmz/h/a/b/t3;

.field public final synthetic v:Lmz/h/a/b/w4/b2;

.field public final synthetic w:Lmz/h/a/b/z4/w0;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/x0;Lmz/h/a/b/t3;Lmz/h/a/b/w4/b2;Lmz/h/a/b/z4/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/i;->t:Lmz/h/a/b/z4/x0;

    iput-object p2, p0, Lmz/h/a/b/z4/i;->u:Lmz/h/a/b/t3;

    iput-object p3, p0, Lmz/h/a/b/z4/i;->v:Lmz/h/a/b/w4/b2;

    iput-object p4, p0, Lmz/h/a/b/z4/i;->w:Lmz/h/a/b/z4/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lmz/h/a/b/z4/i;->t:Lmz/h/a/b/z4/x0;

    iget-object v0, p0, Lmz/h/a/b/z4/i;->u:Lmz/h/a/b/t3;

    iget-object v1, p0, Lmz/h/a/b/z4/i;->v:Lmz/h/a/b/w4/b2;

    iget-object v2, p0, Lmz/h/a/b/z4/i;->w:Lmz/h/a/b/z4/w0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast v0, Lmz/h/a/b/x1;

    invoke-virtual {v0}, Lmz/h/a/b/x1;->N()Lmz/h/a/b/y4/l0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lmz/h/a/b/y4/l0;->a()Lmz/h/a/b/y4/k0;

    move-result-object v3

    new-instance v4, Lmz/h/a/b/y4/j0;

    iget v5, v2, Lmz/h/a/b/z4/w0;->b:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lmz/h/c/b/b0;->B(Ljava/lang/Object;)Lmz/h/c/b/b0;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lmz/h/a/b/y4/j0;-><init>(Lmz/h/a/b/w4/b2;Ljava/util/List;)V

    .line 5
    check-cast v3, Lmz/h/a/b/y4/u;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v4, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    iget v1, v1, Lmz/h/a/b/w4/b2;->v:I

    .line 8
    invoke-virtual {v3, v1}, Lmz/h/a/b/y4/u;->b(I)Lmz/h/a/b/y4/k0;

    .line 9
    iget-object v1, v3, Lmz/h/a/b/y4/k0;->y:Ljava/util/HashMap;

    iget-object v5, v4, Lmz/h/a/b/y4/j0;->t:Lmz/h/a/b/w4/b2;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v2, Lmz/h/a/b/z4/w0;->a:Lmz/h/a/b/l4$a;

    .line 11
    iget-object v1, v1, Lmz/h/a/b/l4$a;->u:Lmz/h/a/b/w4/b2;

    iget v1, v1, Lmz/h/a/b/w4/b2;->v:I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v1, v4}, Lmz/h/a/b/y4/u;->g(IZ)Lmz/h/a/b/y4/k0;

    .line 13
    invoke-virtual {v3}, Lmz/h/a/b/y4/u;->a()Lmz/h/a/b/y4/l0;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lmz/h/a/b/x1;->h0(Lmz/h/a/b/y4/l0;)V

    .line 15
    iget-object v0, v2, Lmz/h/a/b/z4/w0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmz/h/a/b/z4/x0;->s(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lmz/h/a/b/z4/x0;->x:Lmz/h/a/b/z4/p0;

    .line 17
    iget-object p1, p1, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
