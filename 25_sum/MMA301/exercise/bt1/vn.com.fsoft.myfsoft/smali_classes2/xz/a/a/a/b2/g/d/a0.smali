.class public final Lxz/a/a/a/b2/g/d/a0;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/g/d/a0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

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
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/a0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return p2
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
    iget-object p1, p0, Lxz/a/a/a/b2/g/d/a0;->t:Lvn/com/fsoft/myfsoft/game/fpt36/view/FPT36PreviewImageFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxz/a/a/a/t1/m;->k4(Z)V

    return p2
.end method
