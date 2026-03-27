.class public final Lxz/a/a/a/b2/h/h;
.super Lmz/e/a/r/m/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/r/m/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic w:Lxz/a/a/a/b2/h/i$a;

.field public final synthetic x:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/h/i$a;Lqz/u/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/c/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/h/h;->w:Lxz/a/a/a/b2/h/i$a;

    iput-object p2, p0, Lxz/a/a/a/b2/h/h;->x:Lqz/u/c/x;

    invoke-direct {p0}, Lmz/e/a/r/m/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "resource"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lxz/a/a/a/b2/h/h;->x:Lqz/u/c/x;

    iput-object p1, p2, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lxz/a/a/a/b2/h/h;->w:Lxz/a/a/a/b2/h/i$a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->t:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ca6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
