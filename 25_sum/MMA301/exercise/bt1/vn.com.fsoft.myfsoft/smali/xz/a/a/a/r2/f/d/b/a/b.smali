.class public final Lxz/a/a/a/r2/f/d/b/a/b;
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
.field public final synthetic t:Lxz/a/a/a/r2/f/d/b/a/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/f/d/b/a/c;Lxz/a/a/a/r2/f/d/b/a/a;I)V
    .locals 0

    iput-object p2, p0, Lxz/a/a/a/r2/f/d/b/a/b;->t:Lxz/a/a/a/r2/f/d/b/a/a;

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
    iget-object p1, p0, Lxz/a/a/a/r2/f/d/b/a/b;->t:Lxz/a/a/a/r2/f/d/b/a/a;

    .line 3
    iget-object p1, p1, Lxz/a/a/a/r2/f/d/b/a/a;->N:Landroid/widget/ImageView;

    .line 4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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

    .line 1
    iget-object p1, p0, Lxz/a/a/a/r2/f/d/b/a/b;->t:Lxz/a/a/a/r2/f/d/b/a/a;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/r2/f/d/b/a/a;->N:Landroid/widget/ImageView;

    .line 3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    return p1
.end method
