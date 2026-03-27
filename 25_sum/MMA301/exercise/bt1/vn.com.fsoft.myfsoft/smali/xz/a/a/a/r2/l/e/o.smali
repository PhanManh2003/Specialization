.class public final Lxz/a/a/a/r2/l/e/o;
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
.field public final synthetic t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/r2/l/e/o;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Lmz/e/a/r/m/i;Lmz/e/a/n/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lxz/a/a/a/r2/l/e/o;->t:Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;

    invoke-static {p1}, Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;->y4(Lvn/com/fsoft/myfsoft/smartid/forcommunity/home/ForCommunityHomeFragment;)Lxz/a/a/a/x1/v8;

    move-result-object p1

    iget-object p1, p1, Lxz/a/a/a/x1/v8;->o:Landroid/widget/ImageView;

    const p2, 0x7f081093

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    return p1
.end method
