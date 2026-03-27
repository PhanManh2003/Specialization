.class public final Lxz/a/a/a/b2/p/d;
.super Lmz/e/a/r/m/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/r/m/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic w:Lxz/a/a/a/b2/p/e;

.field public final synthetic x:Landroid/graphics/drawable/LevelListDrawable;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/p/e;Landroid/graphics/drawable/LevelListDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/LevelListDrawable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/b2/p/d;->w:Lxz/a/a/a/b2/p/e;

    iput-object p2, p0, Lxz/a/a/a/b2/p/d;->x:Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {p0}, Lmz/e/a/r/m/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lmz/e/a/r/n/e;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string p2, "resource"

    .line 2
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lxz/a/a/a/b2/p/d;->x:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, p2}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lxz/a/a/a/b2/p/d;->x:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/drawable/LevelListDrawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Lxz/a/a/a/b2/p/d;->x:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LevelListDrawable;->setLevel(I)Z

    .line 7
    iget-object p1, p0, Lxz/a/a/a/b2/p/d;->w:Lxz/a/a/a/b2/p/e;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/b2/p/e;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
