.class public final synthetic Lmz/h/a/b/z4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/h/a/b/z4/q0;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/b/z4/q0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/z4/f;->t:Lmz/h/a/b/z4/q0;

    iput p2, p0, Lmz/h/a/b/z4/f;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmz/h/a/b/z4/f;->t:Lmz/h/a/b/z4/q0;

    iget v0, p0, Lmz/h/a/b/z4/f;->u:I

    .line 1
    iget v1, p1, Lmz/h/a/b/z4/q0;->y:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lmz/h/a/b/z4/q0;->z:Lmz/h/a/b/z4/p0;

    iget-object v2, p1, Lmz/h/a/b/z4/q0;->x:[F

    aget v0, v2, v0

    invoke-static {v1, v0}, Lmz/h/a/b/z4/p0;->a(Lmz/h/a/b/z4/p0;F)V

    .line 3
    :cond_0
    iget-object p1, p1, Lmz/h/a/b/z4/q0;->z:Lmz/h/a/b/z4/p0;

    .line 4
    iget-object p1, p1, Lmz/h/a/b/z4/p0;->F0:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
