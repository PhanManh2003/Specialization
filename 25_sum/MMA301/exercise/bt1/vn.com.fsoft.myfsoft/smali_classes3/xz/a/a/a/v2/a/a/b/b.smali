.class public final Lxz/a/a/a/v2/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/r/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/e/a/r/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/a/a/b/a;

.field public final synthetic u:Lxz/a/a/a/v2/a/a/a/b;

.field public final synthetic v:Lxz/a/a/a/v2/a/a/b/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqz/u/c/x;Lxz/a/a/a/v2/a/a/b/a;ILxz/a/a/a/v2/a/a/a/b;Lxz/a/a/a/v2/a/a/b/a$a;)V
    .locals 0

    iput-object p3, p0, Lxz/a/a/a/v2/a/a/b/b;->t:Lxz/a/a/a/v2/a/a/b/a;

    iput-object p5, p0, Lxz/a/a/a/v2/a/a/b/b;->u:Lxz/a/a/a/v2/a/a/a/b;

    iput-object p6, p0, Lxz/a/a/a/v2/a/a/b/b;->v:Lxz/a/a/a/v2/a/a/b/a$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/v2/a/a/b/b;->v:Lxz/a/a/a/v2/a/a/b/a$a;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string p2, "holder.itemView"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a1244

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lr2;

    const/16 p3, 0x1d9

    invoke-direct {p2, p3, p0}, Lr2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public n(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lmz/e/a/r/m/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lmz/e/a/r/m/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
